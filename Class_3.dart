void main() {
  final int x = 5; //상수(런타임 상수)
  //x = 100; //변경 불가능
  print(x);
  print("--------------------------");

  // 컴파일 시점에 불변 되는 부분들  <--ex)이미지 로고
  const int y = 10; //상수(컴파일 상수)
  //y = 100; //변경 불가능
  print(y);
}