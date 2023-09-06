void main(){
  printName();
  num result = add(100, -10);
  print("result : $result");
  print("----------------------------------");
  calculateInterest(5000, 10, 1);
  double width = 5;
  double height = 3;
  double radius1 =5.0;
  print(calculateCircleArea(radius1));
  print(calculateRectangleArea(width, height));

}

void printName(){
  print("My name is 홍길동");
}

int add(int num1 , int num2){
  return num1 + num2;
}

//간단한 이자 계산 하는 함수 만들어 보기
//이자 = 원금 * 이자율 * 시간(year)
void calculateInterest(double pricipal, double rate, double year){
  //rate는 백분율로 처리 ---> /100
  double interest =(pricipal * rate * year) / 100;
  print("간단한 이자 계산 금액은 $interest입니다.");
}

//예외처리 ,방어적 코드
double calculateCircleArea(double radius){
  return 3.14 * radius * radius;
}

double calculateRectangleArea(double width, double height) {
  return width * height;
}


