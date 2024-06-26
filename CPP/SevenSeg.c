#include "SevenSeg.h"

void display(int, int);

void SevenSeg()
{
	unsigned int *sw_addr = (unsigned int *)SW_Status;
	unsigned int *led_addr = (unsigned int *)LEDG;
	unsigned int *button_addr = (unsigned int *)Button_Status;
	unsigned int *uart_tx_addr = (unsigned int *)UART_TX;
	unsigned int *uart_rx_addr = (unsigned int *)UART_RX;
	unsigned int *uart_en_addr = (unsigned int *)UART_STATUS;

	unsigned int data, pose = 0;
	unsigned int button_status, old_status = 0;

	while (1)
	{
		data = *sw_addr;
		button_status = *button_addr;
		if ((button_status == 1) && (old_status == 0))
		{
			*uart_tx_addr = data;
			*led_addr = data;
			*uart_en_addr = button_status;
			pose++;
		}
		*uart_en_addr = 0;

		display(*uart_rx_addr, pose);
		if (pose > 5)
			pose = 0;

		old_status = button_status; // polling
	}
	return;
}

void display(int asci, int pose)
{
	unsigned int *seg0_addr = (unsigned int *)SevenSeg0;
	unsigned int *seg1_addr = (unsigned int *)SevenSeg1;
	unsigned int *seg2_addr = (unsigned int *)SevenSeg2;
	unsigned int *seg3_addr = (unsigned int *)SevenSeg3;
	unsigned int *seg4_addr = (unsigned int *)SevenSeg4;
	unsigned int *seg5_addr = (unsigned int *)SevenSeg5;

	unsigned int num;

	// if (data < 10)
	// 	asci = 0x30 | asci;
	// else
	// 	asci = 0x37 + asci; // 0x41 = 0x37 + 0x0A

	switch (asci)
	{
	case '0':
	case 0:
		num = SEG_0;
		break;
	case '1':
	case 1:
		num = SEG_1;
		break;
	case '2':
	case 2:
		num = SEG_2;
		break;
	case '3':
	case 3:
		num = SEG_3;
		break;
	case '4':
	case 4:
		num = SEG_4;
		break;
	case '5':
	case 5:
		num = SEG_5;
		break;
	case '6':
	case 6:
		num = SEG_6;
		break;
	case '7':
	case 7:
		num = SEG_7;
		break;
	case '8':
	case 8:
		num = SEG_8;
		break;
	case '9':
	case 9:
		num = SEG_9;
		break;
	case 'A':
	case 10:
		num = SEG_A;
		break;
	case 'B':
	case 11:
		num = SEG_B;
		break;
	case 'C':
	case 12:
		num = SEG_C;
		break;
	case 'D':
	case 13:
		num = SEG_D;
		break;
	case 'E':
	case 14:
		num = SEG_E;
		break;
	case 'F':
	case 15:
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
		*seg1_addr = SEG_BLANK;
		*seg2_addr = SEG_BLANK;
		*seg3_addr = SEG_BLANK;
		*seg4_addr = SEG_BLANK;
		*seg5_addr = SEG_BLANK;
		break;
	case 1:
		*seg0_addr = SEG_BLANK;
		*seg1_addr = num;
		*seg2_addr = SEG_BLANK;
		*seg3_addr = SEG_BLANK;
		*seg4_addr = SEG_BLANK;
		*seg5_addr = SEG_BLANK;
		break;
	case 2:
		*seg0_addr = SEG_BLANK;
		*seg1_addr = SEG_BLANK;
		*seg2_addr = num;
		*seg3_addr = SEG_BLANK;
		*seg4_addr = SEG_BLANK;
		*seg5_addr = SEG_BLANK;
		break;
	case 3:
		*seg0_addr = SEG_BLANK;
		*seg1_addr = SEG_BLANK;
		*seg2_addr = SEG_BLANK;
		*seg3_addr = num;
		*seg4_addr = SEG_BLANK;
		*seg5_addr = SEG_BLANK;
		break;
	case 4:
		*seg0_addr = SEG_BLANK;
		*seg1_addr = SEG_BLANK;
		*seg2_addr = SEG_BLANK;
		*seg3_addr = SEG_BLANK;
		*seg4_addr = num;
		*seg5_addr = SEG_BLANK;
		break;
	case 5:
		*seg0_addr = SEG_BLANK;
		*seg1_addr = SEG_BLANK;
		*seg2_addr = SEG_BLANK;
		*seg3_addr = SEG_BLANK;
		*seg4_addr = SEG_BLANK;
		*seg5_addr = num;
		break;
	default:
		*seg0_addr = num;
		break;
	}

	return;
}