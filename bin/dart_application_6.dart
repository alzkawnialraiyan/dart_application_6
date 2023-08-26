void main() {
  List<int> numbers = [5, 2, 9, 1, 7, 3];

  if (numbers.isEmpty) {
    print("The list is empty.");
    return;
  }

  int maxNumber = numbers[0]; 
  int minNumber = numbers[0]; 

  for (var i in numbers) {
    if (numbers[i] > maxNumber) {
      maxNumber = numbers[i];
    }

    if (numbers[i] < minNumber) {
      minNumber = numbers[i];
    }
  }

  print("Maximum number: $maxNumber");
  print("Minimum number: $minNumber");
}
