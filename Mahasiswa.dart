import 'Manusia.dart';
import 'Dosen.dart';

class Mahasiswa extends Manusia {
  String _jurusan;
  String _nim;
  Dosen _dosen;

  Mahasiswa(String nama, int umur, this._jurusan, this._nim, this._dosen) : super(nama, umur);

  String get jurusan {
    return _jurusan;
  }

  set jurusan(String value) {
    _jurusan = value;
  }

  String get nim {
    return _nim;
  }

  set nim(String value) {
    _nim = value;
  }
  
  Dosen get dosen {
    return _dosen;
  }

  set dosen(Dosen value) {
    _dosen = value;
  }

  void info() {
    super.info();
    print('NIM: $_nim');
    print('Jurusan: $_jurusan');
    print('Dosen Wali:');
    _dosen.info();
  }

  Future<void> ambilData() async {
    await Future.delayed(Duration(seconds: 2));
    print('Data mahasiswa $nama ($umur tahun) berhasil diambil.');
  }
}
