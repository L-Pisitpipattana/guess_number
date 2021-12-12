//top-level function
import 'dart:io';
import 'dart:math';

void main(){
  var check = true;
  var r = Random();

  var answer = r.nextInt(100);
  //print(answer);
  do {
    stdout.write('Please guess the nunber: ');
    var input = stdin.readLineSync();
    var guess = int.tryParse(input!);
    if(guess == answer){
      print('CORRECT');
      break;
    }else{
      print('INCORRECT');
      //continue;
    }
  } while(check);
}