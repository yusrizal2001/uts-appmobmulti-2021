import 'dart:io';
void mahasiswa(){
  var name = 'Yusrizal';
  var nim  = 6304191203;
  stdout.write("Nama : ");
  stdout.write(name);
  stdout.write("\nNIm : ");
  stdout.write(nim);
}
void ketuahima(){
  stdout.write("\nJurusan : ");
  var jurusan = 'Rekayasa Perangkat lunak';
  stdout.write(jurusan);
}
Run | Debug
void main(){
  stdout.write("diagram Mahasiswa dan ketuaHima\n");
  mahasiswa();
  ketuaHima();
}