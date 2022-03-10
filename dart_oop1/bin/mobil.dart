import 'dart:io';

import 'hewan.dart';

class Mobil {
  int? kapasitas;

  List<Hewan>? muatan = [];

  void tambahMuatan(Hewan hewan){
  Mobil mobil = new Mobil();
  int i = 0;
  bool ulang = true;

  do {
    var hewan = Hewan();
    stdout.write("Inputkan berat hewan : ");
    hewan.berat = int.parse(stdin.readLineSync().toString());
    print("Berat hewan adalah ${hewan.berat} Kg");
    
    List<Hewan> newMuatan = [];
    newMuatan.add(hewan);
    muatan = newMuatan;
    print(muatan);

    stdout.write("Apakah anda ingin menambah muatan (y/t) : ");
    String? jawaban = stdin.readLineSync();
    
    i++;
    if (jawaban.toString().toUpperCase() == "T"){
      ulang = false;
    }
    } while (ulang);

    print("Total muatan yang telah ditambahkan sebanyak : $i");
    }

  void totalMuatan(Hewan hewan){
    Mobil mobil = new Mobil();

  }
}