class Person {
  String name;
  int age;

  //Constructor. Do not need to specify every arg.
  Person(this.name, this.age);

  String getName() {
    return name;
  }

  int getAge() {
    return age;
  }
}

void main() {
  var person = new Person('Juan', 27);
  var guy2 = new Person('Felipe', 29);

  var array = [person, guy2];

  for (int i = 0; i < array.length; i++) {
    print(
        'My Name is: ${array[i].getName()} and the length is: ${array[i].getName().length}');
    print('The age of ${array[i].getName()} is: ${array[i].getAge()}');
  }
}
