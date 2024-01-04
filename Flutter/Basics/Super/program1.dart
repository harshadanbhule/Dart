class Parent {
int?x;
int?y;
    Parent() {
    print("In Constructor");
    this.x = 30;
    this.y = 40;
  }

  void dispParent() {
    print(x);
    print(y);
  }
}

class Child extends Parent {
  Child(): super() {
	
    print("In Parent Constructor");
    this.x = 10;
    this.y = 20;
  }

  void dispChild() {
    print(x);
    print(y);
  }
}

void main() {
  Child obj=new Child();
  obj.dispParent();
  obj.dispChild();
 /*In Constructor
In Parent Constructor
10
20
10
20*/
