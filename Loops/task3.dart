/* Напишете for-in цикъл за колекцията от числа: const numbers = [1, 2, 4, 7];. Изведете квадратен корен от всяко от числата. */
import 'package:dartExercise/dartExercise.dart' as dartExercise;
import 'dart:math';

int main() {

  const List<int> number=[1, 2, 4, 7];
  for(int currentNumber in number){
    print(sqrt(currentNumber));
  }

  return 0;
}
