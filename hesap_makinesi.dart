import 'dart:io';
void main() {

  // kullanicidan veri cekme
  /* int rakam = int.parse(stdin.readLineSync()!);
  print("sayiniz: $rakam"); */


  print("a:");
  int rakam1 = int.parse(stdin.readLineSync()!);
  print("a: $rakam1");

  print("b:");
  int rakam2 = int.parse(stdin.readLineSync()!);
  print("b: $rakam2");

  int toplama = rakam1 + rakam2;
  int cikarma = rakam1 - rakam2;
  int carpma = rakam1 * rakam2;
  double bolme = rakam1 / rakam2;
  // print("a+b = $toplama");

  print("toplama: 1");
  print("cikarma: 2");
  print("carpma: 3");
  print("bolme: 4");

  int sec = int.parse(stdin.readLineSync()!);

  if(sec == 1) {
    print("a+b = $toplama");
  }else if (sec == 2) {
    print("a-b = $cikarma");
  }else if (sec == 3) {
    print("a*b = $carpma");
  }else if (sec == 4) {
    print("a/b = $bolme");
  }else {
    print("HATA");
  }
}