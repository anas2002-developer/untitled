import 'dart:io';

void main(){
  print("Dart");
  stdout.write("dart2");

  var a = stdin.readLineSync();
  print("Ans is $a");

  new Asus();

}

class Asus{

  Asus(){
    print("This is asus");
  }
}