#ifndef _PARSER_H_
#define _PARSER_H_

#include <avr/io.h>

#define MAX_COMMAND_LENGTH 10
#define MAX_PARAMETERS 10

typedef void (*CommandCallback)(int16_t parameters[], uint8_t param_count);

typedef struct {
    char command[MAX_COMMAND_LENGTH];
    CommandCallback callback;
} parser_command_handler_t;

void parser_init(parser_command_handler_t* handlers, uint8_t num_handlers);
void parser_feed_char(char c);

#endif /* _PARSER_H_ */
