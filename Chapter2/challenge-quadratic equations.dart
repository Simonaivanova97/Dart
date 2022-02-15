/* Декларирайте 3 константи double променливи - а, b, c. Намерете корените на квадратното уравнение: а*х^2+b*x+c=0, записвайки
* ги в константни променливи - root1, root2. */
import 'package:dartExercise/dartExercise.dart' as dartExercise;
import 'dart:io';
import 'dart:math';
int main() {
  stdout.write('a= ');
  final double? a=double.parse(stdin.readLineSync()!);
  stdout.write('b= ');
  final double? b=double.parse(stdin.readLineSync()!);
  stdout.write('c= ');
  final double? c=double.parse(stdin.readLineSync()!);

  final double? root1=(a!=null && b!=null && c!=null)? (b*(-1)+sqrt(pow(b, 2) - 4*a*c))/(2*a) : null;
  final double? root2=(a!=null && b!=null && c!=null)? (b*(-1)-sqrt(pow(b, 2) - 4*a*c))/(2*a) : null;

  print('$root1 $root2');
  return 0;
}
