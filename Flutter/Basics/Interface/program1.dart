class car{
        //void colour();

void alloy(){
        print("Black");
}

}

class lambo implements car{
        //void colour(){
        //print("red");
//}
        /*void alloy(){
        print("blue");
}*/
}

void main(){
        car obj=new lambo();
        obj.alloy();
  //      obj.colour();

}
