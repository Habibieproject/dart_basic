/**
 * Di Dart, semuanya termasuk `null` adalah objek dan mereka mewarisi dari kelas `Object`.
 * Kami menggunakan operator `is` dan `is!` untuk memeriksa apakah suatu objek adalah turunan dari atau tipe kelas.
 */
void main() {
  
  // Periksa apakah `"Hello"` is jenis dari/contoh dari kelas `String` 
  print('"Hello" \tadalah contoh dari \tkelas "String"  \t${ "Hello" is String }');
  
  // Periksa apakah `21` is jenis dari/contoh dari kelas `int` 
  print('27 \t\tadalah contoh dari \tkelas "int"  \t\t${ 21 is int }');
  
  // Periksa apakah `9.81` is jenis dari/contoh dari kelas `double` 
  print('9.81 \t\tadalah contoh dari \tkelas "double"  \t${ 9.81 is double }');
  
  // Periksa apakah `true` is jenis dari/contoh dari kelas `bool` 
  print('true \t\tadalah contoh dari \tkelas "bool"  \t\t${ true is bool }');
  
  // Periksa apakah `null` is jenis dari/contoh dari kelas `Null` 
  print('null \t\tadalah contoh dari \tkelas "Null"  \t\t${ null is Null }');
  
  // Periksa apakah any object is jenis dari/contoh dari kelas `Object` 
  // karena semua objek mewarisi kelas `Object`, mereka bertipe `Object`  (polymorphism)
  print('"Hello" \tadalah contoh dari \tkelas "Object"  \t${ "Hello" is Object }');
  print('null \t\tadalah contoh dari \tkelas "Object"  \t${ null is Object }');
}
