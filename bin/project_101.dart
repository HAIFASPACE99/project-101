import 'package:project_101/project_101.dart' as project_101;

void main(List<String> arguments) {


  // ---------------------------------- Lists ----------------------------------


//Write a Dart code to create a list containing the numbers 1, 2, 3, and 4.

List numbers =[1,2,3,4]; 

// add the number 5 to the list
numbers.add(5);

//Write a Dart code to remove the first element from the list you created

numbers.removeAt(0);

//Write a Dart code to reverse the order of the list you created in question

print(numbers.reversed);

//Write a Dart code to check if the number 3 is present in the list you created 
 print(numbers.contains(3));


// ---------------------------------- Map ----------------------------------


//Write a Dart code to create a map containing the
// following key-value pairs: "apple": 1, "banana": 2, "orange": 3. 
//Then, add the key-value pair "grape": 4 to the map

Map map = {"apple": 1, "banana": 2, "orange": 3};

map.addAll({"grape": 4});


//Write a Dart code to remove the key-value pair "apple": 1 from the map you created

 map.remove("apple");


  //Write a Dart code to check if the key "orange" is present in the map you created
   print(map.containsKey("orange"));



   //Write a Dart code to retrieve the value associated with the key "banana" from the map 
   print(map["banana"]);



     // ---------------------------------- LOOPS ----------------------------------


   // Write a Dart code to print all the elements of a given list using a for loop.

     List listNumber = [3,6,10,9,4,30.57,1];

     for(int i = 0 ; i<=listNumber.length-1; i++){

        print(listNumber[i]);
  }


// Write a Dart code to calculate the sum of all the elements

  num sum  = 0; 

for(int i = 0 ; i<=listNumber.length-1; i++){
 sum = sum +listNumber[i];

  }
  print(sum);


//Write a Dart code to find the maximum and minimum element



 num max  = listNumber[0];
 num min  = listNumber[0];

for(int i = 0 ; i<=listNumber.length-1; i++){


 if(listNumber[i]>max){
  max = listNumber[i];
 }

 else if(listNumber[i]<min){
  min = listNumber[i];
 }

  }
  print(max);
  print(min);



//Write a Dart code to print all the even elements of a given list using a for loop.


for(int i = 0 ; i<=listNumber.length-1; i++){

   if(listNumber[i]%2 ==0 ){
    print(listNumber[i]);
  }

   }



       // ---------------------------------- For Loops and Maps ----------------------------------

//Write a Dart code to print all the keys in a given map using a for loop.
// Write a Dart code to print all the values

Map mapNumber = {
    "keyOne":3,
   "keyTwo":6,
   "keyFirst":10,
  "keySecond":9,
   "keyThird":4,
    "keyFourth":30,
   "keyFifth":57,
   "keyVI":1
  };
 mapNumber.forEach((keys,values) => print('${keys}: ${values}')); 


//sum of all the values

 num sum0 = 0 ;

 for (var element in mapNumber.values) {
 sum0 += element;
   
 }
 print("The sum of the values: $sum0");


//Write a Dart code to find the key associated with
// the maximum and minimum value in a given map 

 // print the key of maximum value
 int maximum = mapNumber.values.first;
int minimum = mapNumber.values.first;
String max0  = '';
  String min0  = '';
    for (var element in mapNumber.keys) {
      if (mapNumber[element] > maximum) {
        maximum = mapNumber[element];
        max0 = element;
      }
    }
    print("The key of maximum value is: $max0");

// print the key of minimum value
    for (var element in mapNumber.keys) {
      if (mapNumber[element] < minimum) {
        minimum = mapNumber[element];
        min0 = element;
      }
    }
    print("The key of minimum value is: $min0");


// Write a Dart code to find the key associated with the minimum value in a given map using a for loop.
  var minKey = mapNumber.keys.first;
  for (var key in mapNumber.keys) {
    mapNumber[key] < mapNumber[minKey] ? minKey = key : null;
  }



List<Map> mapList = [
    {"name": "Alice", "age": 25},
    {"name": "Bob", "age": 30},
    {"name": "Charlie", "age": 35}
  ];


// print the all names
    for (var element in mapList) {
      print(element["name"]);
    }


  // Write a Dart code to print the age of each person 
  for (var element in mapList) {
      print(element["age"]);
    }


  // Write a Dart code to find the oldest person  .
  int old = mapList[0]["age"];
  String oldestPerson = mapList[0]["name"];

    for (var element in mapList) {
      if (element["age"] > old) {
        old = element["age"];
      }
    }
    print("The oldest person is: $oldestPerson");

  //  Write a Dart code to find the youngest person 
  String youngestPerson = mapList[0]["name"];
  int young = mapList[0]["age"];

  for (var element in mapList) {
      if (element["age"] < young) {
        young = element["age"];
      }
    }
    print("The youngest person : $youngestPerson");


  // add new person
    mapList.add({"name": "David", "age": 40});
    print(mapList);



// remove person
    mapList.removeWhere((element) => element["name"] == "Charlie");
    print(mapList);


  //sort in ascending
    mapList.sort((older, younger) => older["age"].compareTo(younger["age"]));
    print("ascending order: $mapList");


 // ---------------------------------- If Statements ----------------------------------

//Q_11

num numb = 20 ;

if (numb>10){

print("the number greater than 10  ");


}else if(numb<=10){

print("the number is less than or equal to 10");

}
else if (numb<0){

print("the number is negative ");

} 


//Q_12


String ?word = "hello"  ;

if (word=='hello'){

print("the string is hello ");

}else if(word==null){

print("is null");

}
else{
print("the string is not  hello ");


} 





}
