import 'package:oop_dart/class.dart';

void main() {
 
  var programmer = Programmer('Ridho Suhaebi Arrowi');

  programmer.email = '19211090@bsi.ac.id';
  programmer.setPassword('new_password'); 
  programmer.info();
  programmer.makan();

  print('Password Programmer: ${programmer.getPassword()}');

  print('\n'); 

  var dosen = Dosen('Aryo Tunjung Kusuma');

  dosen.email = 'aryo@bsi.ac.id';
  dosen.info();
  dosen.makan();

  print('Password Programmer: ${programmer.getPassword()}'); 
}



