// Buat class Buku dengan properti judul dan pengarang. Implementasikan parameterized constructor untuk menginisialisasi properti saat objek dibuat. Buat objek dari class Buku dengan memberikan nilai pada konstruktor, dan cetak informasi buku tersebut.

class Buku {
  String judul;
  String pengarang;

  Buku(this.judul, this.pengarang);

  void tampilkanInfo() {
    print('Buku: "$judul" oleh $pengarang');
  }
}

void main() {
  Buku buku = Buku('Pemrograman Dart', 'John Doe');
  buku.tampilkanInfo();
}