// void main (){
//   printName();

// }

// void printName(){
//   print ('alin');
// }

void main (List<String> args){
  print (cekGenap(7));
  final anonim = (String nicname){
    String firstName = 'alintiya';
    return '$firstName $nicname';
  };
  print (anonim('abdullah'));
}
bool cekGenap(int i ){
  return i % 2 == 0;
}