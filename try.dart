import 'dart:io';

void main(){
  List<String>names = [];

  print('Enter names "type "stop" to terminate"');
  
  while (true) {
  String? input = stdin.readLineSync()!;

  if(input == "stop"){
    break;
  }
    names.add(input);
  }

  
  print('the names u have entered: $names');

  print('Enter the first letter to search');
  String first = stdin.readLineSync()!;

  print('Enter the last letter to search');
  String last = stdin.readLineSync()!;

  print('Names starts with $first');
  for(String e in names){
    if(e.startsWith(first)){
      print(e);
    }
  }
  print('Names ends with $last');
  for(String e in names){
    if(e.endsWith(last)){
      print(e);
    }
  }






}