import 'dart:io';

void main() {
  // 도전 문제
  //코드에서 마지막 값 10 다음에 , 를 제거하고 출력 하는 코드를 작성하시오
  const String comma = ',';
  for (int i = 1; i <= 10; i++) {
    // 콘솔창에서 입력 받는 명령어 stdin.re...
    // 출력하는 명령어는
    stdout.write("$i");
    if (i == 10) {
      continue;
    }
    stdout.write(", ");
  }

}