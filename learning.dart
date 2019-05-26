// function 
// computation power 
//line of code 
//sub routine

void printMyName(String name){
  print("My name is "+name);
}

void main(){
  // printMyName("Bibek");
  //instance
  Person person = new Person("Milan", "Shakya");
  String fullName = person.fullName();
  print(fullName);
  
  
}
// set of properties
//set of behaviour
class Person {
// set of properties
  String firstName;
  String lastName;
  Person(this.firstName,this.lastName);

  String fullName(){
    return this.firstName + " "+this.lastName;
  }
}