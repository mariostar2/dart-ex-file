import 'dart:io';

void main(){


  List<String> cardList = ["10","J","Q","K","A"];
  for(String card in cardList){
    print('나의 카드 : $card');
  }

  //runes : 유니 코드를 담는 데이터 타입
  print("------------------");
  //Rune <-- 유니 코드
  String name = "홍길동";
  for(var codePoint in name.runes){
    print("문자표 안에 매칭 되어있는 값 :$codePoint");


  }
  //2중 for문 구구단

  int i1;
  int j1;
  for(i1 =1; i1>= 10; i1++){
    for (j1 =2; j1 >=10; j1++){
    }
    print('답은: $j1 * $i1 = ${i1 *j1 }');
  }

}