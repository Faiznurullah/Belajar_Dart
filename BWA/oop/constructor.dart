void main(){

// RekeningBank rekeningfaiz = new RekeningBank();

// // Get And Set Properti Sederhana
// rekeningfaiz.namapemilik = 'Faiz Nurullah';
// rekeningfaiz.bank = 'Sendiri';
// rekeningfaiz.saldo = 1000000000;


// rekeningfaiz.ceksaldo();
// rekeningfaiz.tarik();
// rekeningfaiz.transfer();

// print(rekeningfaiz.namapemilik);
// print(rekeningfaiz.bank);
// print(rekeningfaiz.saldo);


// Latihan Constructor

RekeningBank rekeningAngga = new RekeningBank(namapemilik: 'Angga Wahyudi', bank: 'Sendiri', saldo: 1000000);
print(rekeningAngga.namapemilik);
print(rekeningAngga.bank);
print(rekeningAngga.saldo);


 }
 
 class RekeningBank{

   late String namapemilik;
   late String bank;
   late int saldo;

 RekeningBank({required this.namapemilik, required this.bank, required this.saldo});

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


