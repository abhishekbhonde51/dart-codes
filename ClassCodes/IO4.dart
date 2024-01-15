

import 'dart:io';

void main(){
    print("enter the name");
    String? name = stdin.readLineSync();

    print(name);
    print("Enter the age of that person");
    int age = int.parse(stdin.readLineSync()!);
    print(age);

}