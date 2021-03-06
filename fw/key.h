#ifndef KEY_H_
#define KEY_H_

#include "common.h"

enum key_flags {
	KF_ROTLIGHT = 1, /* Use rotating light if key missing */
	KF_BEEP     = 2, /* Beep if key times out */
};

struct key_info {
	uint8_t id;
	name_t  name;
	uint8_t dfl_timeout;
	uint8_t max_timeout;
	uint8_t flags;
} __attribute__((packed));

struct kb_info {
	uint8_t id;
	name_t  name;
};

struct key_eeprom_data {
	struct key_info key;
	struct kb_info  kb;
	uint16_t crc16;
} __attribute__((packed));

enum key_state {
	KS_UNKNOWN = 0,
	KS_EMPTY,
	KS_READ_ERROR,
	KS_CRC_ERROR,
	KS_VALID
};

struct key_socket {
	uint8_t state, new_state, new_state_debounce;
	struct key_eeprom_data eep;
};

extern struct key_socket keys[MAX_KEYS];

typedef void (*key_program_cb)(uint8_t status);

void key_init(void);
void key_poll(void);
void key_program(uint8_t slot, struct key_eeprom_data *data, key_program_cb cb);

void key_test_sel_slot(uint8_t slot);
void key_test_start_scan(void);
void key_test_enable_key(uint8_t enable);
void key_test_power_key(uint8_t enable);

#endif /* KEY_H_ */
