import 'Manusia.dart';

class Mahasiswa extends Manusia {
  String _jurusan;

  Mahasiswa(String nama, int umur, this._jurusan) : super(nama, umur);

  String get jurusan {
    return _jurusan;
  }

  set jurusan(String value) {
    _jurusan = value;
  }

  void info() {
    super.info(); // Memanggil metode info dari kelas induk Manusia
    print('Jurusan: $_jurusan');
  }

  Future<void> ambilData() async {
    // Simulasi pengambilan data dari database atau API
    await Future.delayed(Duration(seconds: 2));
    print('Data mahasiswa $nama ($umur tahun) berhasil diambil.');
  }
}