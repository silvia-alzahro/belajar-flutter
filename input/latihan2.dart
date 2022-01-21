import 'dart:io';

void main() {
    print("masukkan angka 1: ");
    int?angka1=
    int.parse(stdin.readLineSync()!);
    print("masukkan angka 2: ");
    int?angka2=
    int.parse(stdin.readLineSync()!);
    print("masukkan angka 3: ");
    int?angka3=
    int.parse(stdin.readLineSync()!);

    print("penjumlahan : ${angka1 + angka2 + angka3}");
    print("pengurangan : ${angka1 - angka2 - angka3}");
    print("perkalian : ${angka1 * angka2 * angka3}");
    print("pembagian : ${angka2 / angka2 / angka3}");



}