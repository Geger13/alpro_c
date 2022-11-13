import 'dart:io';
void penjumlahan([num? a = 0]){
  int b = 2;
  var list = [1,2,3,4,5];
  num hasil = a! + b; //null(KOSONG) dan nol itu beda
  print(hasil);
  for(int i = 0;i <list.length;i++)
  if( b == list[i]){
    print('${list[i]} ada di index ke $i');
  }else if(b != list[i]){

  }else{
    print('not found');
  }
}


int pengurangan(int a, int b){
  int hasil = a - b;
  int hasil2 = b - a;

  return hasil;
}
int sum (List<int> numbers){
  var total = 0;
  for(var value in numbers){
    total += value;

  }
  return total; //return akan mengembalikan hasilnya ke main.
}
void luaspersegipanjang(int panjang, int lebar){
  int luas = panjang * lebar;
  print(luas);
}
void nama({String? namadepan,String? namatengah ,String? namabelakang}){
  print('$namadepan $namabelakang');
  print('$namabelakang $namadepan $namatengah');
}
void main(){
  //print(sum([5,4,10,10]));
  //print(pengurangan(5, 4));
  penjumlahan(5);


  /*for(int i = 1; i <=5 ;i++){
    for(int j = 1; j<=i ; j++){
      stdout.write(i);
    }
    print("");
  }
  //12345
//1234
//123
//12
//1
  //Bayu
  for (int i = 5; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    print("");
  }
  print('=======');
  //Perdi
  for (int x = 1; x <= 5; x++) {
    for (int y = x; y <= 5; y++) {
      stdout.write(x);
    }
    print('');
  }
//55555
//4444
//333
//22
//1
//Aldi
  for(int i = 5; i >= 1; i--){
    for(int j = 1; j <= i; j++){
      stdout.write(i);
    }
    print(' ');
  }*/

  /*var list = [[['A','B','C','D','E'],
              [1, 2, 3, 4, 5]],
               [['G', 'H', 'I', 'J', 'K'],
                 [6,7,8,9,10]]];
  print(list[0][0][1]);*/



}
