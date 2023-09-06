void main(){
  //while 구문 으로 n 개의 자연 수의 합 표시 하기(1부터 100까지)
  int total = 0;
  int n  =100;
  int i  =1;

  //dart 에서 ~/ 연산자는 나눗셈의 몫을 계산 하는 연산자 입니다.
  while(i <=n){
    total = total +i;
    total += i ;
    i++;
  }
  print(total);

  //수학 적으로 접근
  //등차 수열의 합 공식 사용

}