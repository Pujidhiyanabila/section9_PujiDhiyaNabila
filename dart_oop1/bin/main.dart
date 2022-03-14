import 'hewan.dart';
import 'mobil.dart';

void main(List<String> arguments) {
  Hewan kambing = Hewan();
  kambing.berat = 50;

  Hewan sapi = Hewan();
  sapi.berat = 100;

  Hewan ayam = Hewan();
  ayam.berat = 10;

  Mobil mobilPengangkut = Mobil();
  mobilPengangkut.kapasitas = 3;

  if (mobilPengangkut.kapasitas! > 1) {
    mobilPengangkut.tambahMuatan(kambing);
    mobilPengangkut.tambahMuatan(sapi);
    mobilPengangkut.tambahMuatan(ayam);
  }

  mobilPengangkut.totalMuatan();
}
