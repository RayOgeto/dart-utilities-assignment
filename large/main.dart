import 'dart:io';

void main() {
  stdout.write('Enter numbers your numbers; ');
  String input = stdin.readLineSync()!;

  List<String> numbersAsString = input.split(' ');
  List<int> numbers = numbersAsString.map(int.parse).toList();

  int largestNumber = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largestNumber) {
      largestNumber = numbers[i];
    }
  }

  print('The largest number in the list is: $largestNumber');
}
