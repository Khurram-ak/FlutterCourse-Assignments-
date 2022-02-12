void main() {
  var men = Men('male', 'Aka', 21);
  var human = Human();
  men.routine();
  human.routine();
}

class Human {
  String name = '';
  int age = 0;
  // Human(this.name = 'AK', this.age = 20});
  Human({this.name = 'AK', this.age = 20});

  routine() {
    print( name);
    print('Eat');
    print('survive');
    print('Sleep');
  }
}

class Men extends Human {
  String gender = '';

  Men(this.gender, String n, int a) : super(name: n, age: a);
  @override
  routine() {
    print( name);
    print('Eat');
    print('work');
    print('Sleep');
  }
}
