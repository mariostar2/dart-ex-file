void main(){
  //빠른 평가 연산이 가능한 구문을 만들어라
  int num1 = 10;
  int i1 = 2;

  bool value1 = (num1  = num1 +10 ) < 10 && ((i1 = i1 + 4)<10);
  print(value1);
  print ('num1 : $num1');
  print ('i1:  $i1');

  print('---------------------------------------------------');
  //빠른평가 가 안된 구문 만들기
  value1 = (num1 = num1 +10) <10 || ((i1 = i1 +4 )<10);
  print(value1);
  print('num1 :$num1');
  print('i1 : $i1');

}