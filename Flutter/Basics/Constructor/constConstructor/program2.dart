class Demo{
        int?x;
        String?y;

        const Demo(this.x,this.y);
}
void main(){
        Demo obj1=const Demo(10,"krishna");
        Demo obj2=const Demo(20,"harshad");
        print(obj1.hashCode);
        print(obj2.hashCode);
}
  //Error:use final keyword befor int
 //final int?x;  
