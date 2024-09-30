import 'dart:io';

void main(List<String> arguments) {
  '''Write a Dart program that takes input from the user and stores it in a list, set, and map
collection. Takes input from the user until the user enters stop.''';

  // bool check = true;

  // int counter = 0;
  // var list = [];
  // var map = {};
  // var set = <dynamic>{};

  // while (check) {
  //   print("input >  ");
  //   var input = stdin.readLineSync()!.toLowerCase();
  //   if (input == "stop") {
  //     check = false;
  //   } else {
  //     list.add(input);
  //     map[counter] = input;
  //     set.add(counter);
  //   }
  //   counter++;
  // }
  // print("list = $list");
  // print("set = $set");
  // print("map = $map");

  '''Write a Dart program that takes two lists, two maps, and two sets, and merges them.''';

  // var list1 = [1, 2, 3, 4, 5];
  // var list2 = [6, 7, 8, 9, 10];
  // var mergedList = [...list1, ...list2];
  // print("merged List : $mergedList");

  // var map1 = {101: "Luqman Haider", 130: "Muhammad Usman"};
  // var map2 = {015: "M Abdullah Khan"};

  // var mergedMap = {...map1, ...map2};
  // print("merged map = $mergedMap");

  // var set1 = <dynamic>{(1, 2), (3, 4)};
  // var set2 = <dynamic>{"Luqman Haider"};
  // var mergedSet = <dynamic>{...set1, ...set2};

  // print("merged map = $mergedSet");

  '''Create a list of student names. Then, copy the list to a map such that each student’s
name will be the key, and the length of the student’s name will be the value.''';

  // var names = ["luqman Haider", "Muhammad Usman", "M Abdullah Khan"];
  // var map = <dynamic>{
  //   for (var x in names) {x: x.length}
  // };
  // print(map);

  '''Initialize a list of records, consisting of name and age values. Sort list with respect to
name and then with age.''';

  '''Initialize a list of integers, 10, 20, 30, 40.
Create another list using the first list, such that at its initialization, the new list is
initialized like this:
Item 1: 10, Item 2: 20, Item 3: 30, Item 4: 40.''';

  // var list = [10, 20, 30, 40];
  // var newList = [];

  // for (var i = 0; i < list.length; i++) {
  //   newList.add("Item $i:${list[i]}");
  // }

  // print(newList);

  '''Suppose we have initialized a list of 4 integers. You need to sum the elements of the list
    without using any loops or calling list elements through their indexes''';

  // var list = [1, 2, 3, 4];
  // var sum = list.reduce((a, b) => a + b);
  // print(sum);

  '''Suppose we have two numbers a=10 and b=20. You need to swap the numbers without
using any third temporary variable, or any arithmetic or logical operators.''';

  // int a = 10;
  // int b = 20;

  // (a, b) = (b, a);

  // print("a = $a");
  // print("b = $b");

  '''Suppose you have a range of numbers, and their respective grades:
10 – 30, grade E
31 – 50, grade D
51 – 70, grade C
91 – 90, grade B
91 – 100, grade A
Write a switch – case statement, that takes the marks and show the grade.
''';

// Take input from the user
  // stdout.write("Enter your marks: ");
  // int marks = int.parse(stdin.readLineSync()!);

  // switch (marks) {
  //   case <= 30 && >= 10:
  //     print("Grade E");
  //     break;
  //   case >= 31 && <= 50:
  //     print("Grade D");
  //   default:
  //     print("Wrong input");
  // }

  '''10. Initialize a list of Map with the following items:
  {"position": 10, "name": "Jawad"},
  {"position": 33, "name": "Faisal"},
  {"position": 4, "name": "Zahid"},
  {"position": 6, "name": "Ali"},
  {"position": 9, "name": "Noman"},
  {"position": 4, "name": "Ben"},
  Sort the list with first with respect to position, and then with respect to name in case the
  positions are same.''';

  // var list = [
  //   {"position": 10, "name": "Jawad"},
  //   {"position": 33, "name": "Faisal"},
  //   {"position": 4, "name": "Zahid"},
  //   {"position": 6, "name": "Ali"},
  //   {"position": 9, "name": "Noman"},
  //   {"position": 4, "name": "Ben"}
  // ];

  // list.sort((a, b) => (a["position"] as int).compareTo(b["position"] as int));
  // for (var x in list) {
  //   print(x);
  // }

  '''. Initialize a list of Map with the following items:
{"name":"Ali", "age":45, "marks":32 },
{"name":"Noman", "age":32, "marks":23 },
{"name":"Faisal", "age":41, "marks":43 },
{"name":"Noman", "age":11, "marks":43 },
{"name":"Faisal", "age":8, "marks":43 },
Print those records whose age is greater than 30 and whose name is either Noman or
Faisal.''';

  // var listMap = [
  //   {"name": "Ali", "age": 45, "marks": 32},
  //   {"name": "Noman", "age": 32, "marks": 23},
  //   {"name": "Faisal", "age": 41, "marks": 43},
  //   {"name": "Noman", "age": 11, "marks": 43},
  //   {"name": "Faisal", "age": 8, "marks": 43}
  // ];

  // for (var x in listMap) {
  //   if (((x["name"] as String) == "Faisal" || (x["name"] as String) == "Noman")&&x["age"] as int > 30) {
  //     print(x);
  //   }
  // }

  '''Create a Dart program that takes a list of integers and removes all duplicate values using
a Set.''';

  // var list = [1, 1, 2, 3, 4, 5, 5];
  // var set = Set<int>.from(list);
  // list = set.toList();
  // print(list);

  '''Write a program that creates a Map to store student names and their grades. Print the
grade of a specific student based on user input.''';

  // var studentGrades = {
  //   'Usman': 'A',
  //   'Luqman': 'B',
  //   'Abdullah': 'A',
  //   'Shujah': 'C',
  //   'Hamid': 'B',
  // };

  // print('Enter the name of the student:');
  // String? studentName = stdin.readLineSync();

  // if (studentGrades.containsKey(studentName)) {
  //   print('Grade of $studentName: ${studentGrades[studentName]}');
  // } else {
  //   print('Student not found.');
  // }

  '''Write a dart program that takes two sets of integers as input and prints their intersection.''';

  // var set1 = <int>{1, 2, 3, 4, 5, 6, 10, 11};
  // var set2 = <int>{1, 2, 3, 4, 5, 6, 8, 9};
  // print(set1.intersection(set2));

  '''Convert a list of integers [1, 2, 3, 3, 4] to a set to remove duplicates.''';

  // var list = [1, 1, 2, 3, 4, 5, 5];
  // var set = Set<int>.from(list);
  // print(set);

  ''' Write a Dart program to iterate over a set and print each element.''';
  // var set = <int>{1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
  // for (var x in set) {
  //   print(x);
  // }

  '''Write a Dart program to check if a certain student is in the map.''';

  // var studentNames = {
  //   1: "Luqman Haider",
  //   2: "Huzaifa Tariq",
  //   3: "Abdullah Khan",
  //   4: "Shujah rafay",
  //   5: "Muhammad Usman"
  // };

  // print('Enter the name of the student:');
  // String? studentName = stdin.readLineSync();

  // if (studentNames.containsValue(studentName)) {
  //   print("Record exits");
  // } else {
  //   print("Record not found");
  // }

  '''Use pattern matching to check if a list contains exactly two elements, both of which are
integers. If the condition is met, print their product dart code.''';

  var list = [3, 4];
  int len = list.length;
  if (len == 2) {
    print("${list[0] * list[1]}");
  }
}
