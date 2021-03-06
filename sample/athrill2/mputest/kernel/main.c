#include "test_serial.h"
#include "test_reg.h"
#include "section.h"
#include "interrupt.h"
#include <string.h>
#include "timer.h"

unsigned char stack_data[STACK_SIZE] __attribute__ ((section(".bss_noclr_kernel")));
extern void user_start(void);

int main(void)
{
	timer_init();

	printf("Hello Kernel World!!\n");

	user_start();
	while (1) {
		;
	}
}

void kernel_exception(uint32 fepc, uint32 fepsw)
{
	printf("Exception happened!!\n");

	while (1) {
		;
	}
}

void bss_clear(void)
{
	unsigned char *p = &_bss_kernel_start;
	unsigned char *e = &_bss_kernel_end;
	for (;p < e; p++) {
		*p = 0;
	}
	return;
}

void data_init(void)
{
	unsigned char *p_rom = &_idata_kernel_start;
	unsigned char *e_rom = &_idata_kernel_end;
	unsigned char *p_ram = &_data_kernel_start;

	for (;p_rom < e_rom; p_ram++, p_rom++) {
		*p_ram = *p_rom;
	}
}

