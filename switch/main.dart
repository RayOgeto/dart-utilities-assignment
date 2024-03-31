import 'dart:io';

void main() {
  stdout.write('Enter a car (Bugatti, Lamborghini, or Pagani): ');
  String input = stdin.readLineSync()!;

  switch (input) {
    case 'Bugatti':
      print('You chose a Bugatti.');
      break;
    case 'Lamborghini':
      print('You chose a Lambo.');
      break;
    case 'Pagani':
      print('You chose an pagani.');
      break;
    default:
      print('Unknown car.');
  }
}
