import 'dart:io';
void main() { 
 print("masukkan hari: ");
 String? hari = stdin.readLineSync();
switch(hari) {
  case 'senin': { print('hari ini hari senin'); break; }
  case 'selasa': { print('hari ini hari selasa'); break; }
  case 'rabu': { print('hari ini hari rabu'); break; }
  case 'kamis': { print('hari ini hari kamis'); break; }
  case 'jumat': { print('hari ini hari jumat'); break; }
  case 'sabtu': { print('hari ini hari sabtu'); break; }
  case 'minggu': {print('hari ini hari minggu'); break; }
  default:  { print('Tidak ada hari tersebut!'); }}
}
