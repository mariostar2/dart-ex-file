void main(){
  //빠른 평가에 대한 개념을 이해하자.
  int num =5;       //변수에 선언과 초기화
  int i = 0;

  //논리곱 : 빠른평가 (앞이 f이면 뒤에 연산도 f로 나온다) 결과가 다르게 나올 수 있다
  //               15             10
  //               f                &&       t            =false
  bool value = (num = num +10) < 10 && ((i = i+2) <10) ;    //result :false
  print(value);
  print('num : $num ');//15
  print('i :$i');//2(x) 빠른 평가 때문에  =0으로 출력됨
  print('---------------------------------');

  //논리합
  //          (25         <10) || 0 + 2 <10
  value = (num = num +10) < 10 || ((i = i+2)<10);
  print(value);
  print('num : $num ');//25
  print('i :$i');//2 빠른 평가가 안돼서 2로 출력된다.

}