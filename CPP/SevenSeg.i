# 0 "SevenSeg.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "SevenSeg.c"
# 1 "SevenSeg.h" 1
# 2 "SevenSeg.c" 2

void display(char, int);

void SevenSeg()
{
 unsigned int *led_addr = (unsigned int *)0xFFFF2000 + 2;
 unsigned int *button_addr = (unsigned int *)0xFFFF2000 + 0;
 unsigned int *sw_addr = (unsigned int *)0xFFFF2000 + 1;
 unsigned int *uart_tx_addr = (unsigned int *)0xFFFF1000 + 0;
 unsigned int *uart_rx_addr = (unsigned int *)0xFFFF1000 + 1;

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
    data = 0x37 + *sw_addr;
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
  num = 0x7E;
  break;
 case '1':
  num = 0x30;
  break;
 case '2':
  num = 0x6D;
  break;
 case '3':
  num = 0x79;
  break;
 case '4':
  num = 0x33;
  break;
 case '5':
  num = 0x5B;
  break;
 case '6':
  num = 0x5F;
  break;
 case '7':
  num = 0x72;
  break;
 case '8':
  num = 0x7F;
  break;
 case '9':
  num = 0x7B;
  break;
 case 'A':
  num = 0x77;
  break;
 case 'B':
  num = 0x1F;
  break;
 case 'C':
  num = 0x4E;
  break;
 case 'D':
  num = 0x3D;
  break;
 case 'E':
  num = 0x4F;
  break;
 case 'F':
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
