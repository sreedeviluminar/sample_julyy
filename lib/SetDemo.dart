void main(){
  Set myset = {1,2,3,4,5,6,7};
  Set<String> set1 = Set();

  set1.add("Hello");
  set1.add('Hai');
  set1.add("good morning");
  myset.addAll(set1);
  print(set1.contains('Haiii'));

 // set1.clear();
  print(set1.length);
  print(myset);
  print(set1);

  set1.forEach((element) { print(element); });
}