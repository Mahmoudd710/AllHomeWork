void main(List<String> args) {
  displayMessgae(message: 'this is message', name: 'any name', repeat: 2);
}

void displayMessgae({required String message, String? name, int repeat = 1}) {
  for (var i = 0; i < repeat; i++) {
    print('The message is $message and the name is $name??' '');
  }
}
