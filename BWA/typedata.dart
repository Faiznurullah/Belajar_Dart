void main () {

var name = 'Voyager I'; // Nilai String
var year = 1977; // Nilai Int
var antennaDiameter = 3.7; // Nilai Double 
var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];  // List Or Array

var image = {
  'tags': ['saturn'],
  'url': '//path/to/saturn.jpg'
            }; // Map

var jawaban = true; // Nilai Bolean Hanya Flase Dan True Saja.


print('Nama Saya $name');
print('Saya Lahir Pada Tahun $year');
print(antennaDiameter);
print(flybyObjects);
print(flybyObjects[0]); // Output: Jupiter
print(image['tags']);
print(image['url']);
print(jawaban);


}