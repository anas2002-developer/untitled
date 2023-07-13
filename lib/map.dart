void main() {
  var map1 = {

    "key1" : 1,
    "key2" : "iphone",
    "key3" : true,
    "key4" : 4.0

  };


  print(map1);
  print(map1["key1"]);

  map1["key1"]=2;
  map1["key5"]=100;

  print(map1);




  var map2 = Map();

  map2["key1"]="shruti";
  map2["key2"]=1;
  map2["key3"]=5.0;
  map2["key4"]=false;

  print(map2);

  print(map2.length);
  print(map2.isEmpty);
  print(map2.isNotEmpty);
  print(map2.keys);
  print(map2.values);
  print(map2.containsKey("key1"));
  print(map2.containsValue(5.0));
  print(map2.remove("key4"));

  print(map2);

}