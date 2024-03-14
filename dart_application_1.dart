import 'Mahasiswa.dart';

void main() async {
  var mahasiswa1 = Mahasiswa('Raffi', 20, 'Teknik Informatika');
  var mahasiswa2 = Mahasiswa('Ardhi', 21, 'Ilmu Komputer');

  print('Informasi Mahasiswa:');
  print('-------------------');
  mahasiswa1.info();
  print('\n');
  mahasiswa2.info();
  print('\n');

  await mahasiswa1.ambilData();
  await mahasiswa2.ambilData();
}