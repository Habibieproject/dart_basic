/**
 * Dart menyediakan kata kunci `const` dan `final` untuk membuat variabel dengan nilai tetap.
 * Setelah variabel yang didefinisikan dengan `const` atau `final` memiliki nilai, nilainya tidak dapat diubah.
 * 
 *`const` adalah konstanta `compile-time` yang berarti nilainya harus dideklarasikan saat mengkompilasi program Dart.
 * `final` adalah konstanta `runtime`, artinya nilainya dapat ditetapkan selama eksekusi program.
 * 
 * Variabel statis dari suatu kelas harus `const` karena mereka diinisialisasi pada waktu kompilasi.
 * Variabel instan dari suatu kelas harus `final` karena diinisialisasi pada saat runtime.
 */
void main() {

  // compile-time konstan
  const double PI = 3.14;
  const gravity = 9.81; // Tipe Data `double` disimpulkan dari nilai `9,81`

  // konstanta runtime (dievaluasi saat program sedang berjalan)
  final num square_2 = getSquare( 2 );
  final square_3 = getSquare( 3 ); // Tipe Data disimpulkan dari tipe pengembalian fungsi `getSquare` (num)
  // const VAL = getSquare( 2 ); // pernyataan tidak valid karena nilai `const` harus dievaluasi pada waktu kompilasi
  
  print("PI: $PI");
  print("square_2: $square_2");
  print("square_3: $square_3");
}

// fungsi ini mengembalikan kuadrat dari angka
num getSquare( num i ) {
  return i * i;
}
