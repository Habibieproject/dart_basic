/**
set = himpunan
 * Sebuah set seperti struktur data List tetapi hanya dapat berisi nilai unik.
 * Sebuah set bisa dibuat dengan sintaks literal {} atau menggunakan kelas `Set`. */
void main() {

  // membuat set kosong
  var myEmptySet = new Set();
  var myEmptyStringSet = new Set<String>(); // atau `Set<String> myEmptyStringSet = new Set();` dideklarasikan
  
  // membuat set dengan nilai awal
  // jika semua nilai awal milik Tipe Data yang sama, satu set dengan Tipe Data tetap dibuat
  var buah = { 'Apel', 'Jeruk', 'Pisang', 'Jeruk' }; // nilai duplikat dihapus
  buah.add( 'Mangga' );
  // buah.add( 100 ); // operasi tidak valid karena `buah` memiliki tipe `Set<String>`
  print( 'buah: $buah \n' ); 

  // kita hanya dapat membuat set kosong menggunakan kelas `Set`.
  // `{}` sintaks dicadangkan untuk membuat maps kosong.
  var buahLain = new Set<String>();
  buahLain.add( 'Anggur' );
  buahLain.addAll( buah ); // tambahkan elemen dari satu set
  buahLain.addAll( [ 'Jambu', 'Anggur', 'Jambu' ] ); // tambahkan elemen dari list
  print( 'buahLain: $buahLain' ); 
}
