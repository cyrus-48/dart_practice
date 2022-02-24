// data types in dart

void main(){
  //interger
  int marks = 50;
  //double
  double pi = 3.142;
  //String s
  String name = "cyrus mwendwa";
  //boolean
  bool isvalid  = true;
  // list => collection of ordered objacts.
  var list = [1,2,3,4];
  //maps
  // the maps is used to store value in key-value pairs. each key is associated with it value

var student = {'name':'cyrus', 'age':25,'course': 'computer_science'};

// runes 
/*
As we know that, the strings are the sequence of Unicode UTF-16 code units. Unicode is a technique which is used to describe a unique numeric value for each digit, letter, and symbol. Since Dart Runes are the special string of Unicode UTF-32 units. It is used to represent the special syntax 
*/
var heart_symbol= "\u2665";
var laugh = "\u{1f600}";
print( heart_symbol);
print(laugh);
print(student);

  
}