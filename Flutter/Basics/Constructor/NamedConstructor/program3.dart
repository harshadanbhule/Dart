class Demo {
  int? x;
  String? y;
  int n=13;

  Demo(this.x, this.y) {
    print("Demo $x");
    print("Demo $y");
  }

  Demo.one({int b = 23, String c = "soham"}) {
    print("Demoone $b");
    print("Demoone $c");
  }

  Demo.two() {
    print("Demotwo $n");
  }
}

void main() {
  Demo obj1 = Demo(10, "Harshad");
  Demo obj2 = Demo.one();  
  Demo obj3 = Demo.two();
}

