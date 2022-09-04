/**
 * Dart menyediakan kelas `List` untuk membuat struktur data seperti Array.
 * List Dart dapat diperbaiki panjangnya atau dapat diperbanyak tergantung pada bagaimana itu dinyatakan.
 * List Dart dapat menyimpan data dari Tipe Data tetap atau data dari tipe data apa pun, juga tergantung pada cara deklarasinya.
 *
 *
 * new List(n)         => List ukuran `n` tetap yang dapat menampung elemen Tipe Data dinamis
 * new List<int>(n)    => List ukuran `n` tetap yang dapat menampung elemen Tipe Data `int` saja
 * new List()          => List ukuran tak terbatas yang dapat dikembangkan yang dapat menampung elemen Tipe Data dinamis
 * ['A', 'B']          => Ekspresi Literal untuk mendeklarasikan daftar yang dapat ditumbuhkan dengan nilai awal.
 */
void main() {

  // list panjang tetap (daftar di bawah ini berisi 3 elemen persis)
  List<dynamic> fixedList = new List(3); // `List<dynamic> fixedDynamicList` sama dengan `List fixedDynamicList`
  List<num> fixedNumList = new List(3); // dapat berisi elemen `num`, `int` atau `double`
  
  // list dengan panjang tetap berisi objek nol
  print( fixedList ); // [ null, null, null ]
  
  // override nilai elemen dalam daftar
  fixedList[1] = 'HELLO'; // nilai override pada indeks 1
  
  print( fixedList );
  
  /************************/

  // list yang dapat dikembangkan didefinisikan tanpa argumen apa pun di konstruktor `List()`
  List<String> growableStringList = new List();
  growableStringList.add( "Orange" ); // tambahkan elemen ke growableStringList
  growableStringList.add( "Apple" ); // tambahkan elemen ke growableStringList
  // growableStringList.add( 1 ); // operasi tidak valid karena `1` bukan nilai tipe `String`
  
  // override nilai pada indeks yang ada
  growableStringList[1] = 'Mango';

  print( growableStringList );
  
  /************************/
  
  //mendeklarasikan list yang dapat dikembangkan dengan nilai awal menggunakan List literal syntax
  var growableDynamicList = [ 1, "Hello" ]; //membuat List yang dapat menampung objek jenis apa pun
  var growableDoubleList = [ 1.0, 2.1 ]; // membuat List yang hanya dapat menampung nilai `double`
  
  growableDynamicList.add( "World" );
  print( "growableDynamicList => ${ growableDynamicList }" );
  print( "growableDynamicList.length => ${ growableDynamicList.length }" );

}
