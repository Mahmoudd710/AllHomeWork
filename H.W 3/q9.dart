void main() {
  int month = 11;

  switch (month) {
    case 1 || 2 || 12:
      print('winter');
      break;
    case 3 || 4 || 5:
      print('spring');
      break;
    case 6 || 7 || 8:
      print('summer');
      break;
    case 9 || 10 || 11:
      print('autumn');

      break;
    default:
      print('invalid number');
  }
}
