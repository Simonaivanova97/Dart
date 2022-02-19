/* Напишете for-each цикъл за колекцията от числа: const numbers = [1, 2, 4, 7];. Изведете квадратен корен от всяко от числата. */
import 'package:dartExercise/dartExercise.dart' as dartExercise;
import 'dart:math';

int main() {

  const List<int> number=[1, 2, 4, 7];
  number.forEach((element) => print(sqrt(element)));
  
  return 0;
}
