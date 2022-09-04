/**
 * Map adalah kumpulan pasangan `keys:nilai`.
 * Map menyerupai kamus dalam Python atau objek literal dalam JavaScript.
 * Setiap keys dan nilai dalam Map dapat ditetapkan ke Tipe Data tertentu atau dapat bersifat dynamic.
 * Map di Dart dapat berupa `LinkedHashMap` atau `HashMap`. Menggunakan kelas `Map`, `LinkedHashMap` dikembalikan.
 * Sebuah `LinkedHashMap` memegang keys dalam urutan penyisipannya sementara HashMap tidak.
 */
void main() {
  
  // menggunakan class Map
  var myMap = new Map(); // membuat sebuah Map dengan keys `dynamic` and nilai `dynamic` 
  
  // membuat map dengan keys `int` dan nilai `String`
  var fingers = new Map<int,String>(); // atau `Map<int,String>() jari = new Map();` deklarasi
  
  // tetapkan nilai ke keys
  fingers[1] = 'THUMB'; // 1 bukan indeks, itu keys
  fingers[2] = 'INDEX';
  print( "fingers => $fingers" );

  // membuat map dengan nilai awal menggunakan sintaks literal map
  // membuat Map keys `dynamic` dan nilai `dynamic`
  var info = {
    "CARS": [ "AUDI", "BMW" ],        // String:List<String>
    "FRUITS": [ "APPLE", "ORANGE" ],  // String:List<String>
    true: "YES",                      // bool:String
    123: [ 1, 2, 3 ],                 // int:List<int>
  };

  print("info[CARS] => ${ info['CARS'] }");
  print("info[true] => ${ info[true] }");
  print("info[123] => ${ info[123] }");
  print("info[123] => ${ info['123'] }"); // returns `null` karena map tidak memiliki nilai dengan key '123'

}
