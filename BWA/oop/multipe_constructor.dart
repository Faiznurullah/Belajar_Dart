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


RekeningBank RekeningOwi = new RekeningBank.owi(namapemilik: 'Owi Dodi', saldo: 10000000000);
print(RekeningOwi.namapemilik);
print(RekeningOwi.bank);
print(RekeningOwi.saldo);


 }
 
 class RekeningBank{

   late String namapemilik;
   late String bank;
   late int saldo;

 RekeningBank.owi({required this.namapemilik,  this.bank = 'Bank Owi', required this.saldo});


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


