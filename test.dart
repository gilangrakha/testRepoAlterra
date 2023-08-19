void main() {
  // Menampilkan teks ke konsol
  print("Halo, dunia!");

  // Deklarasi variabel
  int angka = 10;
  double pecahan = 3.14;
  String teks = "teks ini di developer";
  bool benar = true;

  // Menampilkan nilai variabel
  print(angka);
  print(pecahan);
  print(teks);
  print(benar);

  // Operasi matematika
  int hasilPenjumlahan = angka + 5;
  double hasilPembagian = angka / pecahan;

  print("Hasil penjumlahan: $hasilPenjumlahan");
  print("Hasil pembagian: $hasilPembagian");

  // Struktur percabangan
  if (angka > 5) {
    print("Angka lebih dari 5");
  } else {
    print("Angka tidak lebih dari 5");
  }

  // Perulangan
  for (int i = 0; i < 5; i++) {
    print("Iterasi ke-$i");
  }

  // List (array)
  List<int> angkaList = [1, 2, 3, 4, 5];
  print(angkaList);

  // Map (dictionary)
  Map<String, String> kamus = {
    'apple': 'apel',
    'banana': 'pisang',
    'orange': 'jeruk'
  };

  print(kamus['apple']); // Output: apel
}
