import 'dart:io';

void main(){

print('Enter "c" for Celsuis or "f" for Farenheit');
String? input = stdin.readLineSync();

print('Enter a number to convert');
double? num = double.parse(stdin.readLineSync()!);

if(input == 'c'){
  double f = num * 9/5 + 32;
  print('the temperature in farenheit is: ${f.toStringAsFixed(2)}');
}else if(input == 'f'){
  double c = (num - 32) * 5/9 ;
  print('the temperature in celsius is: ${c.toStringAsFixed(2)}');
}else{
  print('Invalid input');
}



}
