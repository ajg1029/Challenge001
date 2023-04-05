// 3.0 Defining a Function

void sayHello(String name) {
  print("Hello $name nice to meet you!");
}

String sayHi(String name) {
  return "Hi $name nice to meet you!";
}

String sayHiHi(String name) => "Hi Hi $name";

num plus(num a, num b) => a + b;

void main() {
  print(sayHi('deon'));
  print(sayHiHi('hanbin'));
  sayHello('Ine');
  print(plus(1, 2.4));
}