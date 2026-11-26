import 'hewan.dart';
import 'mixin.dart';

class Burung extends Hewan with bisaterbang, bisarenang {
  bool? punyasayap;


  Burung({this.punyasayap});

  @override
  cetakinfo(String p1) {
   print(punyasayap);
   print(super.berat);
   print(super.Jenis);
   print(super.jumlahkaki);
  }
}