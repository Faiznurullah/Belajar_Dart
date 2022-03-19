void main(){


 mobil inofa = new mobil(roda: 4);
 print(inofa.klakson);
 print(inofa.roda);
 print('==================');

 motor KRX = new motor(roda: 2);
 print(KRX.klakson);
 print(KRX.roda);
 print('==================');

}

class kendaraan {

 String klakson = 'Tiiiinnnn';

 void bunyiklakson(){
   print(klakson);
 }

 void jumroda(int roda){
    print(roda);
 }


}

class mobil extends kendaraan {
 
  int roda;
  mobil({required this.roda});

}

class  motor extends kendaraan {

  int roda;
  motor({required this.roda});

}