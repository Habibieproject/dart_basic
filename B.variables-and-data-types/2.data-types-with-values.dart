/**
 * Dart dapat menyimpulkan tipe data suatu variabel dari nilai awalnya.
 * Setelah variabel didefinisikan, itu harus hanya berisi tipe data itu.
 */
void main() {
  
  //Dart dapat menyimpulkan Tipe Data suatu variabel dari nilai awalnya
  var umur = 27; // `umur` Variabel yang memiliki tipe `int` karena `27` adalah sebuah integer
  
  // Jika variabel Tipe Data `double` ditetapkan dengan nilai `int`,
  // Dart mengonversi nilai ke angka floating-point yang sesuai
  double nilai = 9; // konversi ke `9.0`
  
  // String di Dart dapat didefinisikan di dalam tanda kutip tunggal atau ganda
  var warnaFav="Green";
  String buahFav='Banana';
  
  // karena variabel  `isMarried` tidak memiliki nilai awal (nilai awal `null`), kita harus mendeklarasikan Tipe Datanya
  bool isMarried; // `isMarried` dapat berisi nilai `true`, `false` or `null` 

  // kita dapat menetapkan nilai baru ke variabel yang ada
  buahFav='Mangga';
  isMarried=false;
  nilai=10; // dikonversi ke 10,0 karena `nilai` memiliki Tipe Data `double` 
  
  // Error: Nilai bertipe 'int' tidak dapat ditetapkan ke variabel bertipe 'String'.
  // warnaFav=100;
  
  print(umur);
  print(nilai);
  print(warnaFav);
  print(buahFav);
  print(isMarried);
}
