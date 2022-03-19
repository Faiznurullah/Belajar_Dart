void main(){

RekeningBank rekeningBank = new RekeningBank();


// Get And Set Properti Sederhana
rekeningBank.namapemilik = 'Faiz Nurullah';
rekeningBank.bank = 'Sendiri';
rekeningBank.saldo = 1000000000;


rekeningBank.ceksaldo();
rekeningBank.tarik();
rekeningBank.transfer();

print(rekeningBank.namapemilik);
print(rekeningBank.bank);
print(rekeningBank.saldo);


 }
 
 class RekeningBank{

   late String namapemilik;
   late String bank;
   late int saldo;

 ceksaldo() {
print('Cek Saldo Anda !');
            }

 transfer() {
print('Transfer Saldo Anda !');
            }

  tarik() {
print('Tarik Saldo Anda !');
          }

 }


