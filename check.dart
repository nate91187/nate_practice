class Vehicle{
  String model;
  int year;
  Vehicle(this.model, this.year);
  void show(){
    print(model);
    print(year);
  }
}

main(){
  var toyota = Vehicle("toyota", 1990);
  toyota.show();
}
