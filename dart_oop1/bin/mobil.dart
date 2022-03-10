import 'dart:io';

import 'hewan.dart';

class Mobil {
  int? kapasitas;

  List<Hewan>? muatan = [];

}

void tambahMuatan(Hewan hewan){
  Mobil mobil = new Mobil();
  int i = 0;
  bool ulang = true;

  do {
    stdout.write("Apakah anda ingin menambah muatan (y/t) : ");
    String? jawaban = stdin.readLineSync();
    
    i++;
    if (jawaban.toString().toUpperCase() == "T"){
      ulang = false;
    }
  } while (ulang);
  

  print("Total muatan yang telah ditambahkan sebanyak : $i");

  List<Hewan> newMuatan = [];
  newMuatan.add(hewan);
  mobil.muatan = newMuatan;
    
}

void totalMuatan(Hewan hewan){
  Mobil mobil = new Mobil();

}