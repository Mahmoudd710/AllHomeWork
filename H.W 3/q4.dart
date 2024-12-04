void main() {
  Map person = {'name': 'Alice', 'age': '25', 'city': 'NewYork'};

  print(person['age']);
  person.update('city', (value) => "los Angeles");
  print(person);
}
