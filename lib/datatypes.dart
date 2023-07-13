void main(){

  int? a;
  print(a);

  BigInt b;
  b = BigInt.parse('123456789101112131415');
  print(b);

  int c = 1234567891011121314;   //max 18 digits

  num d = 90.5;
  num e = 90;

  double f = 7.4;

  String g = "Dart Prog.";

  bool h =  true;


  //static variable
  var name="anas";

  //dynamic variable
  var name2;
  dynamic name3;

  name2 = "aman";
  name2 = 5;
  name2 = true;


  //instance of class - object

  var myphone = iphone();

  myphone.whatphoneisthis();

}

class iphone{

  void whatphoneisthis(){
    print("Iphone12");
  }
}