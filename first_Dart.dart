/* The statement `import 'dart:core';` is importing the core library of Dart, such as basic data types, collections, and other core functionalities. By importing this library, you gain access to these core features without having to define them yourself. */
import 'dart:core';

/// Data Types: can use var, const and final
String string1 = "Voyager I";
int integer1 = 1997;
double double1 = 6.9;
bool bool1 = true;
List list1 = ['Jupiter', 'Earth', "Saturn"];
// Map string for key and value is int
Map<String, List<int>> map1 = { // Dictionary
  'tags' : [1, 1, 2],
  'num' : [234]
};
Set set1 = {2, 'Krishna', 3.2, true, false, null};
var runes1 = '\u2665'; //Runes
Symbol symbol1 = #PrintDataType;
int? var1 = null; // (The ? means the variable can be null)
// dynamic datatype can be change in runtime!
dynamic dynamic1 = 'Hello from dynamic'; 

String PrintDataType() {
  print("Hello World!!!");
  print(string1);
  print(integer1);
  print(double1);
  print(bool1);
  print(list1);
  print(map1);
  print(set1);
  print(runes1);
  print(symbol1);
  print(dynamic1);
  dynamic1 = 42;
  print('$dynamic1, changed the datatype in dynamic');
  print('Datatype of dynamic1 is ${dynamic1.runtimeType}');
  return 'Printing data types completed successfully';
}



// In Dart, void is a type that represents the absence of a value. It is often used as the return type of a function that does not return any value.
void main(){
  PrintDataType();
}

// use this part for additional notes:
/* other Runes 
var heart1 = '\u2665'; // Heart symbol ♥
  var smileyFace = '\u263A'; // ☺
  var sun = '\u2600'; // ☀
  var umbrella = '\u2602'; // ☂
  var star = '\u2605'; // ★
  var musicNote = '\u266B'; // ♫
  var yinYang = '\u262F'; // ☯
  var checkMark = '\u2713'; // ✓
  var copyright = '\u00A9'; // ©
  var registeredTrademark = '\u00AE'; //
*/