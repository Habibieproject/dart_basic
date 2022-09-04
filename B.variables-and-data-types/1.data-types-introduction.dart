/**
 * Variabel tanpa nilai harus diinisialisasi dengan mengidentifikasi tipe data.
 * Nilai default dari sebuah variabel selalu null.
 */
void main() {
  
  // Variabel tanpa Tipe Data harus didefinisikan dengan mengidentifikasi Tipe Data
  int myNumber; // `int` adalah Tipe Data untuk nilai integer
  double myDouble; // `double` adalah Tipe Data untuk angka floating-point/bilangan pecahan/bilangan berkoma
  String myString; // `String` adalah Tipe Data untuk nilai string (urutan karakter/teks)
  
  // Variabel tanpa inisial memiliki nilai `null`
  // Anda juga dapat menetapkan `null` ke variabel pada deklarasi variabel atau kapan saja
  // `null` menandakan tidak ada nilai atau nilai kosong
  bool myBoolean = null;

  print( myNumber );  // null
  print( myDouble );  // null
  print( myString );  // null
  print( myBoolean ); // null
}
