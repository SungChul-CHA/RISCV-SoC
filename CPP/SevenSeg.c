#include "SevenSeg.h"

void display(char, int);

void SevenSeg()
{
	unsigned int *led_addr = (unsigned int *)LEDG;
	unsigned int *button_addr = (unsigned int *)Button_Status;
	unsigned int *sw_addr = (unsigned int *)SW_Status;
	unsigned int *uart_tx_addr = (unsigned int *)UART_TX;
	unsigned int *uart_rx_addr = (unsigned int *)UART_RX;

	unsigned char data, pose;

	data = 0;
	pose = 0;

	while (1)
	{
		if (*button_addr == 1)
		{
			if (*sw_addr < 10)
				data = 0x30 | *sw_addr;
			else
				data = 0x37 + *sw_addr; // 0x41 = 0x37 + 0x0A
			*uart_tx_addr = data;
			display(data, pose);
			pose++;
		}

		if (pose == 6)
			pose = 0;

		*led_addr = data;
	}
	return;
}

void display(char asci, int pose)
{
	unsigned int *seg0_addr = (unsigned int *)SevenSeg0;
	unsigned int *seg1_addr = (unsigned int *)SevenSeg1;
	unsigned int *seg2_addr = (unsigned int *)SevenSeg2;
	unsigned int *seg3_addr = (unsigned int *)SevenSeg3;
	unsigned int *seg4_addr = (unsigned int *)SevenSeg4;
	unsigned int *seg5_addr = (unsigned int *)SevenSeg5;

	unsigned int num;
	switch (asci)
	{
	case '0':
		num = SEG_0;
		break;
	case '1':
		num = SEG_1;
		break;
	case '2':
		num = SEG_2;
		break;
	case '3':
		num = SEG_3;
		break;
	case '4':
		num = SEG_4;
		break;
	case '5':
		num = SEG_5;
		break;
	case '6':
		num = SEG_6;
		break;
	case '7':
		num = SEG_7;
		break;
	case '8':
		num = SEG_8;
		break;
	case '9':
		num = SEG_9;
		break;
	case 'A':
		num = SEG_A;
		break;
	case 'B':
		num = SEG_B;
		break;
	case 'C':
		num = SEG_C;
		break;
	case 'D':
		num = SEG_D;
		break;
	case 'E':
		num = SEG_E;
		break;
	case 'F':
		num = SEG_F;
		break;
	default:
		num = SEG_;
		break;
	}

	switch (pose)
	{
	case 0:
		*seg0_addr = num;
		break;
	case 1:
		*seg1_addr = num;
		break;
	case 2:
		*seg2_addr = num;
		break;
	case 3:
		*seg3_addr = num;
		break;
	case 4:
		*seg4_addr = num;
		break;
	case 5:
		*seg5_addr = num;
		break;
	default:
		*seg0_addr = num;
		break;
	}

	return;
}
