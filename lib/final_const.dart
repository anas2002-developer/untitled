void main(){


  //cannot be reassigned
  final int n1;

  n1=10;
  // n1=20;

  //cannot be changed + inline initilization
  const n2 = 5;

  //n2=10;





  final arr1 = [1,2];
  const arr2 = [1,2];

  arr1.add(3);
  // arr2.add(3);  not possible, const doesnt support change

  // arr1 = [3,4];    reassign not possible
  // arr2 = [3,4];    reassign/change not possible

  var arr3 = [1,2];

  arr3 = [5,6];
  // arr3 = ['a','b'];

  var arr4;
  arr4 = [5,6];

  arr4 = ['a','b'];


  //var cannot be used with final
  //dynamic can be used with final



}