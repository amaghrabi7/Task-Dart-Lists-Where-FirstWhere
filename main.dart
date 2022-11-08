void main() {
  List<int> numbers = [5, 3, 15, 4, 1];

  int sum = 0;
  numbers.forEach((int number) => sum += number);
  print(sum);

  int max = 0;
  numbers.forEach((int number) {
    if (number > max) {
      max = number;
    }
  });
  print(max);

  List<int> filterVisitors(List<int> ages, int minAge) {
    return ages.where((int age) => age > minAge).toList();
  }

  print(filterVisitors([20, 3, 40, 6, 13, 26], 18));

  int findOdds(List<int> numbers) {
    return numbers.firstWhere((int number) => (number % 2) != 0,
        orElse: () => 0);
  }

  print(findOdds([10, 4, 6, 12, 22, 2]));
}
