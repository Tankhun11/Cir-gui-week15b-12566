void setdemo(){
  mutable();
}

void mutable(){
  final Set<String> fruits = {'apple','orange','mango',};
  fruits.add('lemon');
  //fruits.add('pine');
  fruits.addAll(['pine','banana']);

  for (String element in fruits) {
    print(element);
  }

  print(fruits);
  print(fruits.first);
  print(fruits.last);
  print(fruits.isEmpty); //false
  print(fruits.isNotEmpty); //true
  print(fruits.contains('mango')); //true
  print(fruits.contains('pine')); //true 
}