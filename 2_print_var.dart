void main(List<String>args){
  String firstName = 'Andrea';
  String lastName = 'Bizzotto';
  int age = 24;
  double height = 1.65;

  /*print(firstName);
   print(lastName);
   print(age);
   print(height);*/

   //String concatenation   
   print('My name is' + firstName + " " + lastName);
   //String Interpolation 
   print('''My name is $firstName $lastName.
    I'am $age year's old, I'am $height meter tall.''');
   //String Expression {}
    print('''My name is $firstName $lastName.
    I'am ${age+1} year's old In the next year, I'am $height meter tall.''');
}
