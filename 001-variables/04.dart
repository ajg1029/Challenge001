// 1.3 Nullable Variables

// bool isEmpty(String string) => string.length == 0;
// void main() {
//   isEmpty(null);
// }

// void main() {
//   String? deon = 'deon'; // this variable might be null!
//   deon = null;
//   // deon.length;
//   // deon.isNotEmpty;
//   if (deon != null) {
//     deon.length;
//     deon.isNotEmpty;
//   }
// }

// bool isEmpty(String? string) => string?.length == 0;
// void main() {
//   isEmpty(null);
// }

void main() {
  String? name = 'deon';
  name = null;
  // name?.isNotEmpty;
  if (name != null) {
    name.isNotEmpty;
  }
  // 같은 결과
}