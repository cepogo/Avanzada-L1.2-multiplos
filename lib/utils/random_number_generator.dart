import 'dart:math';

class RandomNumberGenerator {
  static String generateMultipleOfFive() {
    final random = Random();
    int number = (random.nextInt(100) + 1) * 5;
    return number.toString();
  }
}
