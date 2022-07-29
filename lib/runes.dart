void main(){
  String data = 'Hello'; // H 0 e 1 l 2 l 3 o 4
  print(data.codeUnits);
  print(data.codeUnitAt(2));
  print(data.runes);
  var letter = '\u{072}';
  print(letter);
}