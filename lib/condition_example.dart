

void main(List<String> args) {
  // int nilaiUjian = 70 ;
  // if (nilaiUjian <= 50 ){
  //   print('tidak lulus');
  //       print ('tidal lulus');
  //   } else if (nilaiUjian>50 && nilaiUjian<80){
  //       print('nilai kamu biasa aja');
  //   }else {
  //       print('selamat nilaimu bagus');
  //   }
    

  // int nomorPos = 4;
  // switch (nomorPos){
  //   case 1:
  //   print ('pendaftaran pendakian');
  //   break;
  //   case 2:
  //   print('makan mie goreng');
  //   break;
  //   case 3:
  //   print ('selfi dengan ayam goreng');
  //   break;
  //   case 4:
  //   print ('satu pos lagi sampai atas');
  //   break;
  //   // default:
  //   print('andaternyata mimpi');
  //   break;
  
  // }
const cuaca = Weather.cloudy;
  switch (cuaca) {
    case Weather.cloudy:
    print("cloudy");
    break;
    case Weather.sunny:
    print("Panas");
    break;
    case Weather.rainy:
    print("Hujan");
    break;
    case Weather.snowy:
    print("dingin");
    break;
  }
}
enum Weather{sunny, snowy, cloudy, rainy}


 
