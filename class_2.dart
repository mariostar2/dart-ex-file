void main() {
  double doubleValue = 3.14;
  print(doubleValue);

  //int 강제적 형변환
  int intValue = doubleValue.toInt();
  print(intValue);
  print("------------------------");

  //double 강제적 형변환
  int intValue2 = 34;
  double doubleValue2 = intValue2.toDouble();
  print(doubleValue2);

  print("------------------------");
  //실행 시점에 데이터 타입을 확인 하고 싶다면?
  String stringValue = doubleValue2.toString();
  print(stringValue.runtimeType);
  print(doubleValue2.runtimeType);
  print(intValue2.runtimeType);

  //L Value = R value
  int intValue3 = 88;
  //double doubleValue3 = intValue3 as double;  //실행 오류  런타임 시 오류 발생(부모 관계 혹은 인터페이스 관계가 없어서 오류)
  //print(doubleValue3);
}
