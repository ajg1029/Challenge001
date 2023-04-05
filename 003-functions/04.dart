// void main() {
//   String? name;
//   name ??= 'deon';
//   // name = null;
//   // name ??= 'hanbin';
//   print(name);
// }

// null 일 경우에만 할당




// 3.5 Typedef

typedef ListOfInts = List<int>;

// List<int> reverseListOfNumbers(List<int> list) {
//   var reversed = list.reversed;
//   return reversed.toList();
//   // list 를 reversed 하면 그 결과는 list 가 아닌 iterable 이 됨
// }

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
  // list 를 reversed 하면 그 결과는 list 가 아닌 iterable 이 됨
}
void main() {
  print(reverseListOfNumbers([1, 2, 3]));
}