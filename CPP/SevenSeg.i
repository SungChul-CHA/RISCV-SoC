# 0 "SevenSeg.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "SevenSeg.c"
# 1 "SevenSeg.h" 1
# 2 "SevenSeg.c" 2

int SevenSeg()
{
        unsigned int * seg0_addr = (unsigned int *) 0xFFFF2000 + 3;
        *seg0_addr = 0x5B;
        while(1);
        return 0;
}
