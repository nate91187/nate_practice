class Vehicle{
  String model;
  int year;
  Vehicle(this.name, this.year);
  void show(){
    print(name);
    print(year);
  }
}

main(){
  var toyota = Vehicle();
  toyota.show();
}
