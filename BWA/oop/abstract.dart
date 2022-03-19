void main(){


 mobil inofa = new mobil(roda: 4);
 print(inofa.klakson);
 print(inofa.roda);
 inofa.maju();
 inofa.mundur();
 print('==================');

 motor KRX = new motor(roda: 2);
 print(KRX.klakson);
 print(KRX.roda);
  KRX.maju();
 KRX.mundur();
 print('==================');

}

 abstract class kendaraan {

 String klakson = 'Tiiiinnnn';

 void bunyiklakson(){
   print(klakson);
 }

 void jumroda(int roda){
    print(roda);
 }

 void maju();
 void mundur();


}

class mobil extends kendaraan {
 
  int roda;
  mobil({required this.roda});

  @override
  void maju() {
    print('Mobil Sedang Melaju !');
  }

  @override
  void mundur(){
    print('Mobil Sedang Mundur !');
  }

}

class  motor extends kendaraan {

  int roda;
  motor({required this.roda});


    @override
  void maju() {
    print('Motor Sedang Melaju !');
  }

  @override
  void mundur(){
    print('Motor Sedang Mundur !');
  }


}