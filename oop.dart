class animal {
  var name;
  var age;
  var weight;
  animal({this.name, this.age, this.weight});
  void eat() {
    print('$name is eating');
  }
}

void main() {
  print(animal(name: 'nama'));
}
