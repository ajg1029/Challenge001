// 3.1 Named Parameters

// String sayHello(String name, int age, String country) {
//   return "Hello $name, you are $age yrs old, from $country";
// }

// void main() {
//   print(sayHello('deon',28,'Korea'));
// }


// String sayHello({String name = 'defaultName', int age = 1000, String country = 'Wakanda'}) {
//   return "Hello $name, you are $age yrs old, from $country";
// }

// void main() {
//   print(
//     sayHello(
//       age: 28,
//       country: 'Korea',
//       name: 'deon'
//     )
//   );
// }


String sayHello({required String name, required int age, String country = 'Wakanda'}) {
  return "Hello $name, you are $age yrs old, from $country";
}

void main() {
  print(
    sayHello(
      age: 28,
      country: 'Korea',
      name: 'deon'
    )
  );
}