void main(){

// RekeningBank rekeningBank = new RekeningBank();
// // Get And Set Properti Sederhana
// rekeningBank.namapemilik = 'Faiz Nurullah';
// rekeningBank.bank = 'Sendiri';
// rekeningBank.saldo = 1000000000;

// rekeningBank.ceksaldo();
// rekeningBank.tarik();
// rekeningBank.transfer();

// print(rekeningBank.namapemilik);
// print(rekeningBank.bank);
// print(rekeningBank.saldo);


RekeningBank rekeningwahyu = new RekeningBank(namapemilik: 'Wahyu Adama', bank: 'BKB', saldo: 10000000);
print('=== Sebelum Di Set Dan Get ===');
print(rekeningwahyu.getnamapemilik);
print(rekeningwahyu.getbank);
print(rekeningwahyu.getSaldo);
print('============');
print('=== Setelah Di Set Dan Get ===');
rekeningwahyu.namapemilik = 'Dian Wahyu';
rekeningwahyu.bank = 'BAB';
rekeningwahyu.saldo = 120000000;
print(rekeningwahyu.getnamapemilik);
print(rekeningwahyu.getbank);
print(rekeningwahyu.getSaldo);
print('============');




 }
 
 class RekeningBank{

   late String namapemilik;
   late String bank;
   late int saldo;


  RekeningBank({required this.namapemilik, required this.bank, required this.saldo});


 set setnamapemilik(String namapemilik){
this.namapemilik = namapemilik;
}

String get getnamapemilik {
  return namapemilik;
}


 set setbank(String bank){
this.bank = bank;
}

String get getbank {
  return bank;
}

 set setSaldo(int saldo){
this.saldo = saldo;
}

int get getSaldo {
  return saldo;
}




//  ceksaldo() {
// print('Cek Saldo Anda !');
//             }

//  transfer() {
// print('Transfer Saldo Anda !');
//             }

//   tarik() {
// print('Tarik Saldo Anda !');
//           }





 }


