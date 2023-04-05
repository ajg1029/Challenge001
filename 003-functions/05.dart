// String sayHi(Map<String, String> userInfo) {
//   return "Hi ${userInfo['name']}";
// }
// void main() {
//   print(sayHi({'country': 'Korea', 'name': 'hanbin'}));
// }


typedef UserInfo = Map<String, String>;
String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}
// 이런 식으로 Map 에다가 typedef 를 써도 된다.
// 그러나 구조화된 data 의 형태를 지정하고 싶을 땐
// class 를 쓰는 것이 낫다.
void main() {
  print(sayHi({'country': 'Korea', 'name': 'hanbin'}));
}