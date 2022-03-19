void main(){

// Map Terdiri Dari Key:Value
 var mahasiswa = {
   'nama':'Faiz Nurullah',
   'umur': 17,
   'nim': 'MAH345261'
 };

 print(mahasiswa);

// Menampilkan Berdasarkan Key
 print(mahasiswa['nama']);

// Menampilkan Berdasarkan Key
 print(mahasiswa['umur']);

 // Menampilkan Berdasarkan Key
 print(mahasiswa['nim']);

// Menampilkan Semua Key Yang Terdapat Pada Map
 print(mahasiswa.keys);

// Menampilkan Semua Value Yang Terdapat Pada Map
 print(mahasiswa.values);

 // Mengecek Suatu Key Tertentu Yang Ada Di Map
 print(mahasiswa.containsKey('nama'));

 // Mengecek Suatu Value Tertentu Yang Ada Di Map
 print(mahasiswa.containsValue('MAH345261'));

// Mengecek Panjang Map
print(mahasiswa.length);

// Menghapus Suatu Key Di Map
print(mahasiswa.remove('nama'));
print(mahasiswa);

// MENGUBAH VALUE
mahasiswa['umur'] = 18;
print(mahasiswa);

}