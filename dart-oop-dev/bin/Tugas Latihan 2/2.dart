// Buat class RekeningBank dengan properti saldo dan metode setor dan tarik. Implementasikan encapsulation agar saldo tidak dapat diakses langsung dari luar class. Buat objek dari class RekeningBank dan lakukan beberapa transaksi.

class RekeningBank {
  double _saldo = 0;
  RekeningBank(this._saldo);

  void setor(double jumlah) {
    _saldo += jumlah;
    print("Setoran: Rp$jumlah, Saldo saat ini: Rp$_saldo");
  }

  void tarik(double jumlah) {
    if (jumlah <= _saldo) {
      _saldo -= jumlah;
      print("Penarikan: Rp$jumlah, Saldo saat ini: Rp$_saldo");
    } else {
      print("Saldo tidak cukup");
    }
  }
}

void main() {
  RekeningBank rekening = RekeningBank(1000);
  rekening.setor(500);
  rekening.tarik(200);
}