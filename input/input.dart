import 'dart:io';

void main() {
    print("masukkan Nama: ");
    String? inputText = stdin.readLineSync();

    print("Nama anda: "+ inputText!);
}