int fact=1;
void fun(int num){
        if(num==0)
        return;
        fact=fact*num;
        num--;
        fun(num);

}
        void main(){
        fun(5);
        print(fact);

}
