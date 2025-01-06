import 'dart:io';
void main() {
  //lab4+5
  //example 1
  print ("Ex01");
List abc = List.filled(3,null);
abc[0] = 'one';
abc[1] = 'two';
abc[2] = 'three';
print (abc);
print(abc[0]);
//Prac Q1
  print ("prac Qno.1");
//declare an empty list
List myList=[];
print(myList);
//access elements in a dart
List <String> myList1 = ['Haya','Mili','Masha'];
String? firstelement = myList1[0];
String? secondelement = myList1[1];
String? thirdelement = myList1[2];
//add element in dart
myList1.add('Amr');
print(myList1);
//remove element from specific index
myList1.removeAt(0);
print(myList1);
//length property
int variable = myList1.length;
print(variable);
print(myList1);
print(firstelement);
print(secondelement);
print(thirdelement);
 //example 2
  print ("example 2");
dynamic mapType=new Map();
mapType['First']='love';
mapType['second']='For';
mapType['third']='Pakistan';
print(mapType);
stdout.write(mapType['third']);
print("\n");
  // prac Q2
  print ("prac Qno.2");
// declare an empty map
var myMap=[];
print(myMap);
// intilazing key-value pair
Map <String,int> myMap1={'srno':23,'age':21,'seatno':24};
print(myMap1);
print(myMap1['seatno']);
//adding a new key-value pair
//def.addEntries(['salary':50000]);
myMap1['salary'] = 50000;
print(myMap1);
//length of map
int variable1 =myMap1.length;
print(variable1);
//example 3
  print ("example 3");
double n = 8;
 int t = 8;
 num s = 8;
 print(n.hashCode);
 print(t.isFinite);
 print(identityHashCode(s));
 double result = 5 / 0; // Positive infinity
 print(result); // Infinity
 print(result.isInfinite);
 double nanResult = 0 / 0; // NaN
 print(nanResult); // NaN
 print(nanResult.isNaN);
 int g = 5;
 print(g.isNegative);
 print(g.sign);
 print(g.isEven);
 print(g.isOdd);
 //example 4
  print ("example 4");
int h= 7;
print(h.abs());
double d = 7.8;
double d1 = 5.2;
print(d.ceil());
print(d1.ceil());
print(d.floor());
print(d1.floor());
String apple = 'abe';
String banana = 'abd'; 
String st = 'abd';
print(apple.compareTo(banana)); // Positive value (apple's 'e' comes after banana's d)
print(st.compareTo(apple)); // Negative value (st's 'd' comes before apple's 'e')
print(st.compareTo(banana)); //st equals to banana string
 int dividend = 17;
 int divisor = 5;
 // Using remainder() with integers
 int resultInt =dividend.remainder(divisor);
 print('Remainder of $dividend divided by $divisor (int): $resultInt'); // Output: 2
 double d2 = 4.6;
 double d3 = 4.4;
 print(d2.round());
 print(d3.round());
 int nu = 9;
 print(nu.toDouble());
 print(nu.toInt());
 print(nu.toString());
 print(d2.truncate());
//prac Qno3
  print ("prac Qno3");
  print ("part1");
  int a =15;
  int b =7;
  int sum =a + b;
  print(sum);
  print ("part2");
  double x =10.5;
  double y =3.2;
  double product =x*y;
  print(product);
  print ("part3");
  int i=-8;
  print(i.abs());
  print ("part4");
  double i1=7.3;
  print(i1.ceil());
  print(i1.floor());
  print ("part5");
  int a1 =15;
  int b1 =7;
  if (a1>b1) 
  {
    print('$a1 is greater than $b1');
  } 
  else 
    print('$a1 is not greater than $b1');
  //prac Qno4
  print ("prac Qno4");
  print ("part1");
  Set mySet = {};
  print(mySet);
  print ("part2");
  Set<int> mySet1 = {};
  mySet1.add(10);
  mySet1.add(20);
  mySet1.add(30);
  print(mySet1);
  print ("part3");
  mySet1.remove(20);
  print(mySet1);
  print ("part4");  
if (mySet1.contains(15)) 
  {
    print('my set contains the number 15');
  } else 
    print('my set does not contain the number 15');
    print ("part5");
  Set<int> otherSet = {20, 30, 40};
  print(otherSet);
  print ("part6");
Set <dynamic> unionSet = mySet1.union(otherSet);
print(unionSet);
  print ("part7");
Set <int> intersectionSet = mySet1.intersection(otherSet);
print(intersectionSet);
  print ("part8");
Set<int> differenceSet = mySet1.difference(otherSet);
print(differenceSet); 
  print ("part9");
mySet1.forEach((element) 
{
 print(element);
});
  print ("part10");
  //create an employee set,//initialize this set with 3  names
Set<String> employeeSet = {'Bisma', 'Laiba', 'Eisha'};
  //Converts the set to a list name: employeeList.
List<String> employeeList = employeeSet.toList();
  //Converts the set to a map named employeeMap where the employee names are used as keys, 
  //and their corresponding employee IDs are used as values.
Map<String, int> employeeMap = {'Bisma':1, 'Laiba':2, 'Eisha':3};
  //Prints the original set, the converted list, and the converted map.
print(employeeSet);
print(employeeList);
print(employeeMap);
    //prac Qno5
    //part1
  print('prac Qno5');
  print('part1');
Map<String,int> studentgrades ={'Alice': 90, 'Bob': 85, 'Charlie': 95};
studentgrades['David'] = 88;
print(studentgrades);
studentgrades['Bob']= 90;
print(studentgrades);
studentgrades.remove('Charlie');
print(studentgrades);
  //part2
  print('part2');
//print(studentgrades['Alice']);
studentgrades.forEach((key, value) 
{
  print('$key: $value');
});
  //part3
  print('part3');
var myMap2 = {1: 'Apple', 2: 'Banana', 3: 'Cherry'};
print(myMap2);
  //part4
  print('part4');
  //part5
  print('part5');
var myMap3 = {};
myMap3['name'] = 'John';
myMap3['age'] = 25;
myMap3['city'] = 'New York';
print(myMap3);
   //part6
  print('part6');
Map<String, int> fromMap= Map.from({'one': 1, 'two': 2, 'three':3});
print(fromMap);
  //part7
  print('part7');
dynamic ofMap= Map.of({'dog': 'bark', 'cat': 'meow', 'bird': 'tweet'});
print(ofMap);
//part8
  print('part8');
var unmodifiableMap = Map.unmodifiable({'January': 1, 'February': 2, 'March': 3});
print(unmodifiableMap);

}