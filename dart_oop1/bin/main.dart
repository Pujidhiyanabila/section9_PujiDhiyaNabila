import 'dart:io';

import 'hewan.dart';
import 'mobil.dart';
void main(){
  var mobil = Mobil();
  stdout.write("Inputkan kapasitas mobil : ");
  mobil.kapasitas = int.parse(stdin.readLineSync().toString());
  print("Kapasitas maksimum mobil adalah ${mobil.kapasitas} Kg");
  
  tambahMuatan(Hewan());
  totalMuatan(Hewan());

  var hewan = Hewan();
  stdout.write("Inputkan berat hewan : ");
  hewan.berat = int.parse(stdin.readLineSync().toString());
  print("Berat hewan adalah ${hewan.berat} Kg");

}

