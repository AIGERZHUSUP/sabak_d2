// ignore_for_file: camel_case_types

void main() {
  // ignore: non_constant_identifier_names
  olko Kyrgyzstan = olko();
  print(Kyrgyzstan.kalky); //озгочолук через точку
  print(Kyrgyzstan.ulutu);
  print(Kyrgyzstan.borboru);
  print(Kyrgyzstan.oblast);
}

class olko {
  int kalky = 7000000;
  String ulutu = 'кыргыз';
  String borboru = 'БИШКЕК';
  String oblast = '7 облус';
}
