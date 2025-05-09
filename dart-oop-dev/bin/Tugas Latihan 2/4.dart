// Buat abstract class Bentuk dengan metode abstrak hitungLuas. Selanjutnya, buat class Lingkaran yang merupakan turunan dari Bentuk dan implementasikan metode hitungLuas. Buat objek dari class Lingkaran dan panggil metode hitungLuas.

abstract class Bentuk {
  double hitungLuas();
}

class Lingkaran extends Bentuk {
  double radius;
  Lingkaran(this.radius);
  @override
  double hitungLuas() {
    return 3.14 * radius * radius;
  }
}

void main() {
  Lingkaran lingkaran = Lingkaran(7);
  print("Luas Lingkaran: ${lingkaran.hitungLuas()}");
}