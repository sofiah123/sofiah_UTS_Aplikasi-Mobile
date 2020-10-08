 import 'KetuaHima.dart';
 

 main(List<String> args) {
   KetuaHima kepala = new KetuaHima();

   kepala.setNama("Sofiah");
   kepala.setNrp(6304181112);
   kepala.setJurusan("Teknik Informatika");

   print("Nama : ${kepala.getNama()}");
   print("NRP : ${kepala.getNrp()}");
   print("Jurusan : ${kepala.getJurusan()}");

  
 }