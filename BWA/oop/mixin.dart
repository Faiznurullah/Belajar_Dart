void main(){

kucing Kucing_anggora = new kucing();
Kucing_anggora.Methodmama();
Kucing_anggora.Methodkaki();
Kucing_anggora.Methodkucing();
}

 class Mamalia{

  void Methodmama(){
    print('Method Mamalia');
  }

 }

 class KakiEmpat{

   void Methodkaki(){
     print('Method Berkaki Empat !');
   }

 }

 class kucing with Mamalia, KakiEmpat{

 void Methodkucing(){

print('Method Kucing Hidup !');

 }

 }