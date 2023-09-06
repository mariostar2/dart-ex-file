void main(){
  //중간에 멈추는 break
  for(int i =0; i<10; i++){
    if(i == 5){
      return;//break, return 둘다 가능하다;
    }
    print(i);
  }
print('-----------------------------------------');

  //무시하고 진행하는 -continue;
  for(int i = 1; i < 10; i++){
    if(i ==5){
      continue;
    }
    print(i);
  }


}