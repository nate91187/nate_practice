class Vehicle{
  String model;
  int year;
  Vehicle(this.model, this.year);
  void show(){
    print(model);
    print(year);
  }
  void showTogether(){
    print("this is your model - $model and this is the year it was fabricated - $year" )
  }
}

main(){

  var toyota = Vehicle("toyota", 1990);
  toyota.show();
}
