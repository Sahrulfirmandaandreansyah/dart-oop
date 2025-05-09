// Buat class Segitiga dengan properti alas, tinggi, dan jenis (contoh: siku-siku, sama sisi, dsb.). Implementasikan named constructor untuk membuat objek Segitiga berdasarkan jenisnya. Buat objek dari class Segitiga menggunakan named constructor, dan cetak informasi segitiga tersebut.

class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga.samaSisi(this.alas, this.tinggi) : jenis = 'Sama Sisi';
  Segitiga.sikuSiku(this.alas, this.tinggi) : jenis = 'Siku-Siku';

  void tampilkanInfo() {
    print('Segitiga: $jenis dengan alas $alas cm dan tinggi $tinggi cm');
  }
}

void main() {
  Segitiga segitigaSamaSisi = Segitiga.samaSisi(10, 10);
  segitigaSamaSisi.tampilkanInfo();
}