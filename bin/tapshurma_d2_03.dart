void main() {
  int joobu = koshuu(34, 9);
  print(joobu);
  int otvet = kaldukSan(32647, 7);
  print(otvet);
  String fa = familiyaAty('Zhusupova Aygerim');
  print(fa);
  double result = koboituu(2.5, 5.7);
  print(result);
  dynamic salam = salamdashuu('Salamatsuzbu Sultan');
  print(salam);
}

int koshuu(int a, int b) {
  return a + b;
}

int kaldukSan(int a, int b) {
  return a % b;
}

String familiyaAty(aty) {
  // probel kanday koet sozdun ortosuna
  return aty;
}

double koboituu(double c, double d) {
  return c * d;
}

dynamic salamdashuu(privet) {
  return privet;
}// создорду кантип ажыратыш керек
