//In Set here only store unique value

void main(){
  var myCitySet=<String>{'Sylhet','Dhaka','Moulvibazar'}; // here generic is indicate what type of data here store
  print(myCitySet);
  myCitySet.add("Shubidbazar");//When we use add here only one value can stored
  print(myCitySet);
  myCitySet.addAll({'Bandro','Lamabazar'}); //WHen use addAll here can add many value
  print(myCitySet);

  //Access an element
  print(myCitySet.elementAt(2));

  //remove values
  /*myCitySet.clear();
  print(myCitySet);*/

  //Set Properties
  print(myCitySet.isEmpty);
  print(myCitySet.isNotEmpty);
  print(myCitySet.first);
  print(myCitySet.last);
  print(myCitySet.length);
  print(myCitySet.hashCode);
  //print(myCitySet.single); //its use for single data only
}