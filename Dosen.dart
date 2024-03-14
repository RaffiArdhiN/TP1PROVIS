import 'Manusia.dart';

class Dosen extends Manusia {
  String _nip;
  String _keahlian;
  
  Dosen(String nama, int umur, this._nip, this._keahlian) : super(nama, umur);

  String get nip {
    return _nip;
  }

  set nip(String value) {
    _nip = value;
  }

  String get keahlian {
    return _keahlian;
  }

  set keahlian(String value) {
    _keahlian = value;
  }
  
  void info() {
    super.info(); // Memanggil metode info dari kelas induk Manusia
    print('NIP: $_nip');
    print('Keahlian: $_keahlian');
  }
}