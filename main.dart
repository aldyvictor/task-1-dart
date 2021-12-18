// Soal No. 1 (Membuat kalimat),
// void main(List<String> args) {
//   var second = 'is';
//   var third = 'awesome';
//   var fourth = 'and';
//   var fifth = 'I';
//   var sixth = 'love';
//   var seventh = 'it!';
//   print("Dart" + " " + second + " " + third + " " + fourth + " " + fifth + " " + sixth + " " + seventh);
// }

// Soal No.2 Mengurai kalimat (Akses karakter dalam string),
// void main(List<String> args) {
//   var sentence = "I am going to be Flutter Developer";
//   var exampleFirstWord = sentence[0] ;
//   var exampleSecondWord = sentence[2] + sentence[3] ;
//   var thirdWord = sentence[5] + sentence[6] + sentence[7] + sentence[8] + sentence[9]; // lakukan sendiri
//   var fourthWord = sentence[11] + sentence[12];// lakukan sendiri
//   var fifthWord = sentence[14] + sentence[15]; // lakukan sendiri
//   var sixthWord = sentence[17] + sentence[18] + sentence[19] + sentence[20] + sentence[21] + sentence[22] + sentence[23]; // lakukan sendiri
//   var seventhWord = sentence[25] + sentence[26] + sentence[27] + sentence[28] + sentence[29] + sentence[30] + sentence[31] + sentence[32] + sentence[33]; // lakukan sendiri


//   print('First Word: ' + exampleFirstWord);
//   print('Second Word: ' + exampleSecondWord);
//   print('Third Word: ' + thirdWord);
//   print('Fourth Word: ' + fourthWord);
//   print('Fifth Word: ' + fifthWord);
//   print('Sixth Word: ' + sixthWord);
//   print('Seventh Word: ' + seventhWord);
// }

// Dengan menggunakan I/O pada dart buatlah input dinamis yang akan menginput nama depan dan belakang dan jika di enter akan menggabungkan nama depan dan belakang
// import 'dart:io';

// void main(List<String> args) {
//   print("Masukan Nama Depan : ");
//   String? inputName = stdin.readLineSync();

//   print("Masukan Nama Belakang : ");
//   String? inputLastName = stdin.readLineSync();

//   print("Nama Lengkap Anda Adalah : ");
//   print(inputName! + " " + inputLastName!);
// }

// Dengan menggunakan operator operasikan variable berikut ini menjadi bentuk operasi perkalian, penjumlahan, pengurangan dan pembagian a = 5,  b = 10 jadi misal a * b = 5 * 10 = 50 
// void main(List<String> args) {
//   int a = 5;
//   int b = 10;
//   int perkalian = a * b;
//   double pembagian = a / b;
//   int penambahan = a + b;
//   int pengurangan = a - b;

//   print("Perkalian : " + "$perkalian");
//   print("Pembagian : " + "$pembagian");
//   print("Penambahan : " + "$penambahan");
//   print("Pengurangan : " + "$pengurangan");
// }