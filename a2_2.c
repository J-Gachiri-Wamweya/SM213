int a;
int b;
int c;
int d[10];

. . . 

d[a] = a - b;
d[a+1] = a | c;
d[b+2] = (2*a + 4*c) - b;
d[d[4]+3] = (a << 2) & (c << 3) & ~b & 0xff;
