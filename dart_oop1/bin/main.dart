import 'dart:io';

import 'hewan.dart';
import 'mobil.dart';
void main(){
  var mobil = Mobil();
  stdout.write("Inputkan kapasitas mobil : ");
  mobil.kapasitas = int.parse(stdin.readLineSync().toString());
  print("Kapasitas maksimum mobil adalah ${mobil.kapasitas} Kg");
  
  mobil.tambahMuatan(Hewan());
  mobil.totalMuatan(Hewan());
}

