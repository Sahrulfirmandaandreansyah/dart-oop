// Buatlah sebuah class Mobil dalam Dart yang memiliki properti seperti merk, model, dan tahun. Selanjutnya, buat objek dari class tersebut dan inisialisasikan dengan nilai tertentu. Cetak informasi mobil tersebut.

class Mobil {
  String merk;
  String model;
  int tahun;

  Mobil(this.merk, this.model, this.tahun);

  void tampilkanInfo() {
    print('Mobil: $merk $model, Tahun: $tahun');
  }
}

void main() {
  Mobil mobil = Mobil('Hino', 'RM', 2023);
  mobil.tampilkanInfo();
}