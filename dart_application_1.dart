import 'Mahasiswa.dart';
import 'Dosen.dart';

void main() async {
  var dosen1 = Dosen('Naufal', 30, 'D1234', 'Bidang Komputer'); 
  var dosen2 = Dosen('Pidi', 45, 'D1235', 'Bidang Olahraga'); 
  var mahasiswa1 = Mahasiswa('Raffi', 20, 'Teknik Informatika', 'M1232',dosen1);
  var mahasiswa2 = Mahasiswa('Ardhi', 21, 'Gizi', 'M1233',dosen2);

  print('Informasi Mahasiswa:');
  print('-------------------');
  mahasiswa1.info();
  print('\n');
  mahasiswa2.info();
  print('\n');

  await mahasiswa1.ambilData();
  await mahasiswa2.ambilData();
}