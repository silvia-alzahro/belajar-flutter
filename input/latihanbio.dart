// import 'dart:io';

// void main() {
//     print("masukkan Nama: ");
//     String? inputText = stdin.readLineSync();

//     print("masukkan tanggal lahir: ");
//     String? ttl = stdin.readLineSync();

//     print("masukkan jk: ");
//     String? jk = stdin.readLineSync();

//     print("masukkan umur: ");
//     String? umr = stdin.readLineSync();

//     print("masukkan alamat: ");
//     String? almt = stdin.readLineSync();

//      print("masukkan Nama : "+  $inputText!);
//      print("masukkan tanggal lahir : "+ $ttl!);
//      print("masukkan jk : "+ $jk!);
//      print("masukkan umur: "+ $umr!);
//      print("masukkan alamat: "+ $almt!);
// }

import 'dart:io';

void main(){
    print("Nama aku: ");
    String? inputText = stdin.readLineSync();
    print("ttl: ");
    String? ttl = stdin.readLineSync();
    print("jenis kelamin: ");
    String? jk = stdin.readLineSync();
    print("umur: ");
    String? umur = stdin.readLineSync();
    print("alamat: ");
    String? alamat = stdin.readLineSync();
    print("hobi: ");
    String?hobi = stdin.readLineSync();
   
print("Nama Anda: "+ inputText!);
print("ttl: "+ ttl!);
print("jenis kelamin: "+ jk!);
print("umur: "+ umur!);
print("alamat: "+alamat!);
print("hobi: "+ hobi!);
}


