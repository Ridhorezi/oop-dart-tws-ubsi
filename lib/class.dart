class Manusia {

  String nama = '';

  Manusia(this.nama);

  void makan() {
      print('$nama makan nasi');
  }

}

class ManusiaMilenial extends Manusia {

  String email = '';

  String _password = ''; 

  // Getter untuk _password
  String getPassword() {
    return _password;
  }

  // Setter untuk _password
  void setPassword(String newPassword) {
    _password = newPassword;
  }

  ManusiaMilenial(String email) : super(email);

  void info() {
    print("nama: $nama, email: $email");
  }

}

class Programmer extends ManusiaMilenial {
  
  Programmer(String email) : super(email);
  
  @override
  void info() {
    print('Email: $email pemiliknya adalah $nama');
  }

}

class Dosen extends ManusiaMilenial {

  Dosen(String nama) : super(nama);

  @override
  void info() {
   print('$nama, telah memiliki Email= $email');
  }
}