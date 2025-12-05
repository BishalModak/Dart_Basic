void main(){
  //Insert data
  var number = [1,2,3,4,5,7];
  number.add(8);
  print(number);
  number.addAll([9, 10, 11, 12]);
  print(number);
  number.insert(3, 69);
  print(number);
  number.insertAll(3,[70, 88, 99]);
  print(number);

  //Update data
  var number2=[1,2,3,4,5];
  number2[1]=100;
  number2[2]=200;
  number2[3]=300;
  print(number2);

  //Remove Data
  var number3=[1, 2, 3, 4, 5, 6, 7, 8, 9];
  number.removeAt(4); //it remove index number based
  print(number3);
  number.removeLast(); //it delete last value of list
  print(number3);
  number.remove(1); // it remove direct value
  print(number3);
}