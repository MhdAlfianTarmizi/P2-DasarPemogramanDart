import 'dart:io';

void main(List<String> args) {
  int a;
  double b;
  String? c; // Jadikan String nullable untuk menangani masukan yang kosong
  
  stdout.write('Masukkan bilangan bulat: ');
  a = int.parse(stdin.readLineSync()!); // Tambahkan tanda seru (!) untuk menunjukkan bahwa readLineSync tidak akan mengembalikan nilai null
  
  stdout.write('Masukkan bilangan riil: ');
  b = double.parse(stdin.readLineSync()!); // Tambahkan tanda seru (!) untuk menunjukkan bahwa readLineSync tidak akan mengembalikan nilai null
  
  stdout.write('Masukkan teks: ');
  c = stdin.readLineSync(); // Tidak perlu menambahkan tanda seru (!) karena String sudah nullable
  
  print('\n$a bertipe ${a.runtimeType.toString()}');
  print('$b bertipe ${b.runtimeType.toString()}');
  print('\'$c\' bertipe ${c.runtimeType.toString()}');
}
