
import 'dart:io';
void main(){
  stdout.write('Enter mcv: ');
  String input = stdin.readLineSync()!;
  var  mcv = int.parse(input);
  if (mcv <76) {
    print("microcytic anaemia");
  }
}