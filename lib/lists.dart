void main(){

  var list1=[1,2,3,4];
  var list2=['a','b','c','d'];
  var list3=[1,0];

  var list4 = [];

  list4.add("anas");
  list4.insert(1, 04);
  list4.addAll(list1);
  list4.insertAll(2, list2);

  print(list4);




  list3.replaceRange(0,2,[50,60]);

  print(list3);



  var numlist=[1,2,3,4,5,6];

  print("numlist no update : $numlist");

  numlist.removeLast();
  print("numlist update 2 : $numlist");

  numlist.remove(4);
  print("numlist update 3 : $numlist");

  numlist.removeAt(1);
  print("numlist update 4 : $numlist");

  numlist.removeRange(0, 1);
  print("numlist update 5 : $numlist");


  var list5 = [10,20,30,40,50];
  
  print(list5.length);
  print("length = ${list5.length}");
  print(list5.reversed);
  print(list5.first);
  print(list5.last);
  print(list5.isEmpty);
  print(list5.isNotEmpty);
  print(list5.elementAt(1));


  

}