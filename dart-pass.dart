// ========================= Q1 ==============================
main(){
  var hour = DateTime.now().hour;
  print(hour);

// The datetime has no constant, So we must use variable var 


// ======================== Q2 ===============================

// 3:

  Dog dog = new Dog();
  Cat cat = new Cat();
  Cow cow = new Cow();

  dog.printName();
  dog.printSound();

  cat.printName();
  cat.printSound();

  cow.printName();
  cow.printSound();
}



// 1:
abstract class Animal{
  void printName();
  void printSound();
}

// 2:
class Dog extends Animal{
  // @override
  void printName(){
    print("Dog");
  }
  // @override
  void printSound(){
    print("HOW");
  }
}

class Cat extends Animal{
  // @override
  void printName(){
    print("Cat");
  }
  // @override
  void printSound(){
    print("Meow");
  }
}

class Cow extends Animal{
  // @override
  void printName(){
    print("Cow");
  }
  // @override
  void printSound(){
    print("Meeea");
  }
}

