void main(List<String> args) {
  List<int> numbers = [2, 5, 9, 6];
  numbers.add(5);
  numbers.remove(6);
  print(numbers);
  Set<int> otherNumbers = {1, 8, 9, 5, 8, 9, 8, 1, 3};
  print(otherNumbers);
  Map<String, String> student = {'Mahmoud': 'A', 'Mohammed': 'B', 'Ahmed': 'C'};

  String studentName = 'Mohammed';
  if (student.containsKey(studentName)) {
    print('The grade is $studentName is : ${student[studentName]}');
  } else {
    print('invalid value');
  }
}
