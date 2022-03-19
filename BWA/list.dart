 void main (){


 List<dynamic> mahasiswa = ['Ahmad', 'Abdul', 'Beben'];

 // Memanggil Data Pertama Dengan Index 0
 print(mahasiswa[0]);

 // Memanggil Data Kedua Dengan Index 1
 print(mahasiswa[1]);
 print(mahasiswa.elementAt(1));

 // Memanggil Data Ketiga Dengan Index 2
 print(mahasiswa[2]);
 print(mahasiswa.elementAt(2));

// Mengetahui Panjang List
print(mahasiswa.length);

// Menambahkan Data Pada List
mahasiswa.add('Budi');
print(mahasiswa);

// Menggabungkan List Dengan List
List mahasiswa2 = ['Susi', 'Reni', 'Lulu'];
mahasiswa.addAll(mahasiswa2);
print(mahasiswa);

// Mengurut Data Berdasarkan abjad
mahasiswa.sort();
print(mahasiswa);


// Membalik data yang sudah terurut 
var mahasiswabaru = mahasiswa.reversed.toList();
print(mahasiswabaru);


// Menghapus Semua Data Pada List
mahasiswa.clear();
print(mahasiswa);

 }