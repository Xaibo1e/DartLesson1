void main(){
  int x = 1;
  int y = x++;
  int z = --y;
  print('x: $x, y: $y, z: $z');

  print(5 + 7);
  print(5 - 7);
  print(5 * 7);
  print(5 / 7);
  print(5 ~/ 7);
  print(5 % 2);
  //logic
  print(5 == 2);
  print(5 != 2);
  print(5 >= 2);
  print(5 <= 2);
  print(5 < 2);
  // relation
  print(5<2 || 5<7 && 5!=6);
  print(!(5<2 ));
  
   String email = 'test@gmail.com';
   print(email.isNotEmpty && email.contains('@'));

}