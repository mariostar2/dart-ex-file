void main(){

  //n개의 합까지 구하라
  //등차 수열 합 공식 으로 사용
  int n = 100;
  int total = (n *(n +1)~/2);
  print('total is $total');

  //201에서 250까지의 짝수의 개수를 표시하시오
  for (int i =201; i<=250; i++){
    if(i%2 ==0){
      print(i);

    }
  }
}