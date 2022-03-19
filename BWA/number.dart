
void main(){

num angka_pertama = 12;
int angka_kedua = 14;
double angka_ketiga = 15.5;

print(angka_pertama.runtimeType);
print(angka_kedua.runtimeType);
print(angka_ketiga.runtimeType);


// membulatkan bilangan ke bawah 
print(angka_ketiga.floor());

// membulatkan bilangan ke atas 
print(angka_ketiga.ceil());

// membulatkan bilangan ke angka terdekat 
print(angka_ketiga.round());

// mengubah angka integer ke double 
print(angka_pertama.toDouble().runtimeType);

// mengubah angka Double ke Integer 
print(angka_ketiga.toInt().runtimeType);


}