void main () {
  int a = 5; // 0101
  int b = 3; // 0011

  print(a & b); // 1 (0001)
  print(a | b); // 7 (0111
  print(a^b); // 6 (0110)
print(~a); // -6 (in two's complement)
print(a << 1); // 10 (1010)
print(a >> 1); // 2 (0010)
}