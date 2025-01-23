class myClass{
  var num1=10;
  var num2=20;

  addTwoNumber(){
    var res=this.num1+this.num2;
    print(res);
  }

  myFunction(){
    this.addTwoNumber();
  }
}