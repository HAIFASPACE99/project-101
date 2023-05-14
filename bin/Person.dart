class Person{


  String ?name  ;
  int ?age  ; 



Person( {required this.age , required this.name});

factory Person.person(Map map ){
return Person(age: map['age'], name: map ['name']);

}

toMap() {
    return {'name': name, 'age': age};
  }
}



main(){




Person person = Person(name:"HAIFA" , age:24 );
print("my name is ${person.name} my age is ${person.age}");

 Person person2 = Person.person({"name": "alshareef", "age": 22});
 print(person2.toMap());









}