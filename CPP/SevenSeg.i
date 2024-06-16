# 0 "SevenSeg.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "SevenSeg.c"
# 1 "SevenSeg.h" 1
# 2 "SevenSeg.c" 2

void display(int, int);

void SevenSeg()
{
 unsigned int *sw_addr = (unsigned int *)0xFFFF2000 + 1;
 unsigned int *led_addr = (unsigned int *)0xFFFF2000 + 2;
 unsigned int *button_addr = (unsigned int *)0xFFFF2000 + 9;
 unsigned int *uart_tx_addr = (unsigned int *)0xFFFF1000 + 2;
 unsigned int *uart_rx_addr = (unsigned int *)0xFFFF1000 + 3;
 unsigned int *uart_en_addr = (unsigned int *)0xFFFF1000 + 1;

 unsigned int data, pose = 0;
 unsigned int button_status, old_status = 0;

 while (1)
 {
  data = *sw_addr;
  button_status = *button_addr;
  if ((button_status == 1) && (old_status == 0))
  {
   *uart_tx_addr = data;
   display(data, pose);
   *uart_en_addr = button_status;
   pose++;
  }
  *uart_en_addr = 0;

  *led_addr = data;
  if (pose > 5)
   pose = 0;

  old_status = button_status;
 }
 return;
}

void display(int asci, int pose)
{
 unsigned int *seg0_addr = (unsigned int *)0xFFFF2000 + 3;
 unsigned int *seg1_addr = (unsigned int *)0xFFFF2000 + 4;
 unsigned int *seg2_addr = (unsigned int *)0xFFFF2000 + 5;
 unsigned int *seg3_addr = (unsigned int *)0xFFFF2000 + 6;
 unsigned int *seg4_addr = (unsigned int *)0xFFFF2000 + 7;
 unsigned int *seg5_addr = (unsigned int *)0xFFFF2000 + 8;

 unsigned int num;






 switch (asci)
 {
 case '0':
 case 0:
  num = 0x7E;
  break;
 case '1':
 case 1:
  num = 0x30;
  break;
 case '2':
 case 2:
  num = 0x6D;
  break;
 case '3':
 case 3:
  num = 0x79;
  break;
 case '4':
 case 4:
  num = 0x33;
  break;
 case '5':
 case 5:
  num = 0x5B;
  break;
 case '6':
 case 6:
  num = 0x5F;
  break;
 case '7':
 case 7:
  num = 0x72;
  break;
 case '8':
 case 8:
  num = 0x7F;
  break;
 case '9':
 case 9:
  num = 0x7B;
  break;
 case 'A':
 case 10:
  num = 0x77;
  break;
 case 'B':
 case 11:
  num = 0x1F;
  break;
 case 'C':
 case 12:
  num = 0x4E;
  break;
 case 'D':
 case 13:
  num = 0x3D;
  break;
 case 'E':
 case 14:
  num = 0x4F;
  break;
 case 'F':
 case 15:
  num = 0x47;
  break;
 default:
  num = 0x01;
  break;
 }

 switch (pose)
 {
 case 0:
  *seg0_addr = num;
  *seg1_addr = 0x00;
  *seg2_addr = 0x00;
  *seg3_addr = 0x00;
  *seg4_addr = 0x00;
  *seg5_addr = 0x00;
  break;
 case 1:
  *seg0_addr = 0x00;
  *seg1_addr = num;
  *seg2_addr = 0x00;
  *seg3_addr = 0x00;
  *seg4_addr = 0x00;
  *seg5_addr = 0x00;
  break;
 case 2:
  *seg0_addr = 0x00;
  *seg1_addr = 0x00;
  *seg2_addr = num;
  *seg3_addr = 0x00;
  *seg4_addr = 0x00;
  *seg5_addr = 0x00;
  break;
 case 3:
  *seg0_addr = 0x00;
  *seg1_addr = 0x00;
  *seg2_addr = 0x00;
  *seg3_addr = num;
  *seg4_addr = 0x00;
  *seg5_addr = 0x00;
  break;
 case 4:
  *seg0_addr = 0x00;
  *seg1_addr = 0x00;
  *seg2_addr = 0x00;
  *seg3_addr = 0x00;
  *seg4_addr = num;
  *seg5_addr = 0x00;
  break;
 case 5:
  *seg0_addr = 0x00;
  *seg1_addr = 0x00;
  *seg2_addr = 0x00;
  *seg3_addr = 0x00;
  *seg4_addr = 0x00;
  *seg5_addr = num;
  break;
 default:
  *seg0_addr = num;
  break;
 }

 return;
}
