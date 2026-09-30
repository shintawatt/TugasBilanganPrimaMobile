import 'package:halo/halo.dart' as halo;

void main(List<String> arguments) {
  
  String namaLengkap = "Shinta Nur Widya Wati";
  String nim = "24.52.0001";

  print("=== PROGRAM PENCARI BILANGAN PRIMA (0 - 201) ===");

  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print("Bilangan Prima ditemukan: $i | Nama: $namaLengkap | NIM: $nim");
    }
  }
}

bool isPrime(int number) {
  if (number < 2) return false;

  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      return false; 
    }
  }

  return true;
}