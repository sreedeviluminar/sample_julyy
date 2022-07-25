//union , intersection, difference
void main(){
  var set1 = {1,2,3,4,5,6};
  var set2 = {5,6,7,8,9,10,5};

  // print(set1.union(set2));
  // print(set1.intersection(set2));
  // print(set2.difference(set1));

  print(set2);
  List listfromset = set2.toList();
  listfromset.add(5);
  print(listfromset);

  List list1 = [10,20,30,40];
  Set set3 = list1.toSet();
  print(set3);
}