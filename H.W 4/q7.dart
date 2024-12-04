void main(List<String> args) {
  calculateGrade(98);
}

void calculateGrade(int num) {
  if (num >= 0 && num < 60) {
    print('C');
  } else if (num >= 60 && num < 80) {
    print('B');
  } else if (num >= 80 && num <= 100) {
    print('A');
  } else {
    print('inbalid number');
  }
}
