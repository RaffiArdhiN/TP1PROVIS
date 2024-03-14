class Manusia {
  String _nama;
  int _umur;

  Manusia(this._nama, this._umur);

  String get nama {
    return _nama;
  }

  set nama(String value) {
    _nama = value;
  }

  int get umur {
    return _umur;
  }

  set umur(int value) {
    _umur = value;
  }

  void info() {
    print('Nama: $_nama');
    print('Umur: $_umur tahun');
  }
}