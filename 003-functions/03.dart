// 3.3 Optional Positional Parameters

// String sayHello(
//   String name,
//   int age,
//   [String? country = 'Wakanda']
// ) => 'Hello $name, $age yrs old, from $country';

// void main() {
//   var result = sayHello('deon', 28);
//   print(result);
// }

// 3.4 QQ Operator
// ??
// ?=


// String capitalizeName(String? name) {
//   if (name != null) {
//     return name.toUpperCase();
//   }
//   return 'cldstn';
// }

// String capitalizeName(String? name) => name != null ? name.toUpperCase() : 'cldstn';

String capitalizeName(String? name) => name?.toUpperCase() ?? 'cldstn';
// 좌항이 null 일 경우 우항을 리턴해줌

void main() {
  print(capitalizeName('deon'));
  print(capitalizeName(null));
}