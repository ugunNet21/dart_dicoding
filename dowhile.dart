// void main() {
//   var i = 1;

//   do {
//     print(i);
//     i++;
//   } while (i < 10);
// }

import 'dart:io';

void main() {
  int rows = 10; // Jumlah baris
  int i = rows;

  do {
    int j = 1;
    do {
      // Mencetak bintang
      stdout.write('*');
      j++;
    } while (j <= i);

    // Pindah ke baris baru
    print('');
    i--;
  } while (i >= 1);
}
