void main(List<String> args) {
  int? x; // gunakan tipe nullable untuk mengizinkan nilai null
  print(x == null);
  print(x); // Ini akan mencetak null karena x belum diinisialisasi
  x = 1;
  print(x == null); // Ini akan mencetak false karena x sudah diinisialisasi
  print(x is int);
  print(x);
}
