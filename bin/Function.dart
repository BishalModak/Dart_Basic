myFunc(){
  var x=10;
  var y=20;
  var p=x+y;
  print(p);
}

addValue(var x, var y){
  print(x+y);
}

returnOut(var x, var y){ //when we use int or something like this its return this type of data
  return x+y;
}

void main(){  // this main function is not return value
  myFunc();

  addValue(10, 20);
  addValue(20, 30);

  var r=returnOut(2, 3.04);
  print(r);

}