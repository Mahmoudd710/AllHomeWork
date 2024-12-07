void main(List<String> args) {
  Greyhound greyhound = Greyhound();
  greyhound.run();
}

abstract class Animal {
  makeSound();
  describe() {
    print('Iam an animal');
  }
}

class Dog extends Animal {
  @override
  makeSound() {
    print('Bark');
  }
}

mixin RunFastMixin {
  run() {
    print('I run fast');
  }
}

class Greyhound extends Dog with RunFastMixin {}
