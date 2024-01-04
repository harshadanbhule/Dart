class employee{
	int? _empid;
	String? _empname;

	employee(this._empid,this._empname);

	void disp(){
		print(_empid);
		print(_empname);
	}

}
void main(){
employee obj = new employee(102,"harshad");
obj.disp();
obj._empid=1011;
obj._empname="soham";
obj.disp();
}
