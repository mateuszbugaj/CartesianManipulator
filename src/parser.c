#include "../inc/parser.h"
#include "../inc/usart.h"
#include <stdlib.h>

#define NUM_BUFFER_SIZE 16

typedef enum {
    STATE_WAITING_FOR_COMMAND,
    STATE_PARSING_NUMBER
} ParserState;

typedef struct {
    ParserState state;
    char command_buffer[MAX_COMMAND_LENGTH];
    int command_buffer_pos;
    char num_buffer[NUM_BUFFER_SIZE];
    int num_buffer_pos;
    parser_command_handler_t* command_handlers;
    uint8_t num_handlers;
    uint8_t isNegative;
    float parameters[MAX_PARAMETERS];
    uint8_t param_count;
} ParserContext;

static ParserContext context;

void parser_init(parser_command_handler_t* handlers, uint8_t handlers_count) {
    context.command_handlers = handlers;
    context.num_handlers = handlers_count;
    context.state = STATE_WAITING_FOR_COMMAND;
    context.command_buffer_pos = 0;
    context.num_buffer_pos = 0;
    context.isNegative = 0;
    context.param_count = 0;
}

void parser_feed_char(char c) {
    switch (context.state) {
        case STATE_WAITING_FOR_COMMAND:
            if ((c >= 'A' && c <= 'Z') || (c >= '0' && c <= '9')) {
                // It's a command character. Add it to the buffer.
                if (context.command_buffer_pos < MAX_COMMAND_LENGTH - 1) {
                    context.command_buffer[context.command_buffer_pos++] = c;
                    context.command_buffer[context.command_buffer_pos] = '\0';  // Null-terminate the string
                }
            } else if (c == ' ' || c == '\t') {
                // End of the command. Start parsing the number.
                context.state = STATE_PARSING_NUMBER;
                context.num_buffer_pos = 0;
                context.isNegative = 0;
            } else if (c == '\n' || c == '\r'){
				// End of the command. Send it to callback.
				for (uint8_t i = 0; i < context.num_handlers; i++) {
					if (strcmp(context.command_handlers[i].command, context.command_buffer) == 0) {
						context.command_handlers[i].callback(context.parameters, context.param_count);
						break;
					}
				}

				context.state = STATE_WAITING_FOR_COMMAND;
				context.command_buffer_pos = 0;
				context.param_count = 0;
			}
            break;
        case STATE_PARSING_NUMBER:
            if (c == '-') {
                // Handle the minus sign
                context.isNegative = 1;
            } else if (c >= '0' && c <= '9') {
                // It's a digit. Add it to the buffer.
                if (context.num_buffer_pos < NUM_BUFFER_SIZE - 1) {
                    context.num_buffer[context.num_buffer_pos++] = c;
                }
            } else if (c == '.') {
				// It's a decimal point. Add it to the buffer.
				if (context.num_buffer_pos < NUM_BUFFER_SIZE - 1) {
					context.num_buffer[context.num_buffer_pos++] = c;
				}
			} else if (c == '\n' || c == '\r' || c == ' ' || c == '\t') {
                // End of the number. Convert the number and call the callback.
                context.num_buffer[context.num_buffer_pos] = '\0'; // Null-terminate the string
                double number = atof(context.num_buffer);
                if (context.isNegative) {
                    number = -number;
                }

                if (context.param_count < MAX_PARAMETERS) {
                    context.parameters[context.param_count++] = number;
					memset(context.num_buffer, 0, sizeof(context.num_buffer));
					context.num_buffer_pos = 0;
					context.isNegative = 0;
                }

				if (c == '\n' || c == '\r'){
					for (uint8_t i = 0; i < context.num_handlers; i++) {
						if (strcmp(context.command_handlers[i].command, context.command_buffer) == 0) {
							context.command_handlers[i].callback(context.parameters, context.param_count);
							break;
						}
					}

					context.state = STATE_WAITING_FOR_COMMAND;
					context.command_buffer_pos = 0;
					context.param_count = 0;
				}
            } else {
				context.num_buffer_pos = 0;
				context.isNegative = 0;
			}
            break;
    }
}
