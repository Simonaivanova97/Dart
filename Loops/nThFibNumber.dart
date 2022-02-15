import 'package:task1/task1.dart' as task1;
import 'dart:io';

int main() {
  stdout.write("n= ");
  int? n=int.parse(stdin.readLineSync()!);
  int nFibNumber=1;
  if(n>2){
    int previousFibNumber=1;
    for(int i=3;i<=n;i++){
      int temp=previousFibNumber;
      previousFibNumber=nFibNumber;
      nFibNumber+=temp;
    }
  }
  print('$n-th Fibonacci number is $nFibNumber');
  return 0;
}
