void main(){

  dynamic a = 24;
  var b = 5;
  // var sum = a+b;

// arithmetic
  print('$a + $b    = ${a+b}');
  print('$a - $b    = ${a-b}');
  print('$a * $b    = ${a*b}');
  print('-($a - $b) = ${-(a-b)}');
  print('$a / $b    = ${a/b}');
  print('$a ~/ $b   = ${a~/b}');
  print('$a % $b    = ${a%b}');

  print('---------------------');
  //assignment
  print('a=b     =>    ${a=b}'); // a = 5
  print('a+=b    =>    ${a+=b}'); //a = a+b = 5+5 = 10
  print('a-=b    =>    ${a-=b}'); //a = a-b = 10-5= 5
  print('a*=b    =>    ${a*=b}');
  print('a/=b    =>    ${a/=b}');// a = a/b
  print('a~/=b   =>    ${a~/=b}');
  print('a%=b    =>    ${a%=b}');

  print('---------------------');
  //unary operator postfix and prefix

  var x = 1;
  print('x = ${x++}');// x=1   x = x+1 = 2
  print('x = ${x++}');// x=2   x = x+1 = 3
  print('x = ${x++}');// x=3   x = x+1 = 4
  print('x = ${x++}');// x=4   x = x+1 = 5
  print('x = $x');    // x=5
  print('x = ${--x}');//       x = x-1 = 4
  print('x = ${--x}');//       x = x-1 = 3
  print('x = ${--x}');
  print('x = ${--x}');



}