import 'dart:io';
import 'dart:math';

/**
 * Verilen Taskı yazdım araşdırmaq üçün verdiyinizidə nümunə ilə yazdım(Funksiyalarla gösterdim)
 * 
 * 
 * 
 */
void main(List<String> args) {
//   stdout.write("Ədəd daxil edin  :");
// int value = int.tryParse(stdin.readLineSync().toString())!;

  shuffleList();
}

// Task
List bolen(int value) {
  List bolenler = [];
  for (int i = 1; i <= value; i++) {
    if (value % i == 0) {
      bolenler.add(i);
    }
  }

  return bolenler;
}

// Random
int? RandomValue() {
  return Random().nextInt(20);
}

// Generate with Random function
List randomGenerates(RandomValue()) {
  return List.generate(RandomValue(), (index) {
    return "   \tindex generate : ${index + 1}\n";
  });
}

void shuffleList() {
  List l = List.generate(10, (index) => index);

  print(l);
  print("\n with Shuffle ");
  l.shuffle();
  print(l);
}
