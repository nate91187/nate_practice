
class Person {
  String name;
  Person(this.name);
}
main(){
  var me = Person("nathan");
  var name = me.name;
  print("hello $name ");
}