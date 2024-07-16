class Animal {
 String? name;
 int? number0fLegs;
 int? lifeSpan;

void display() {
  print('Animal Name $name');
  print('number of legs: $number0fLegs');
  print('Life span $lifeSpan');
 }
}

void main() {
  Animal macan  = Animal();
  macan.name = 'pegi';
  macan.number0fLegs = 4;
  macan.lifeSpan = 20;
  macan.display();

  macan.display();

macan.display();
Animal kucing = Animal();
kucing.name = 'Persia' ;
kucing.number0fLegs = 4;
kucing.lifeSpan = 16;
kucing.display();
}