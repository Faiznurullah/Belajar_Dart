
void main(){

 String nama = " Faiz Nurullah ";
 String makanan = "Burger, Kebab, Somay, Cilor";
 var angka = 4;

 // Cek Apakah Mengandung String Tertentu
print(nama.contains("Faiz")); // Output: True
print(nama.contains("Nurullah")); // Output: True

// Mengubah Semua Huruf Ke Huruf Kecil
print(nama.toLowerCase());

// Mengubah Semua Huruf Ke huruf Besar 
print(nama.toUpperCase());

// Mengubah Data Ke Type String
print(angka.toString());

// Mengubah Data Ke List
print(makanan.split(','));

// Mereturn String Ke Berapa
print(nama.substring(5)); // Menampilkan String 4 Huruf Atau Memulai Huruf Yang Ke 5





/* Lanjutan */


// Cara Cek Panjang String
print(nama.length);

// Menghilangkan Spaci Dalam String 
print(nama.trim());

// Cara Mendapatkan Code ASCII Dari String
print(nama.codeUnitAt(4));

// Cara Mendapatkan Index Dari String
print(nama.indexOf('F'));

// Mengecek Di Awal Kata Tertentu 
print(nama.startsWith(' Faiz '));

// Mengecek Di Akhir Kata Tertentu 
print(nama.endsWith(' Nurullah '));


// Mengecek Apakah Nilai Datanya Kosong
var kosong = '';
print(kosong.isEmpty);
print(kosong.isNotEmpty);



}