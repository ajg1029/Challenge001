typedef Word = Map<String, String>;

class Dictionary {
  List<Word> dictionary;

  Dictionary(this.dictionary);

  void add(Word word) {
    dictionary.add(word);
  }
  get(String wordKey) {
    // print()
  }

  delete() {

  }

  update() {

  }

  void showAll() {
    for(var item in dictionary) {
      print(item);
    }
  }

}

void main() {
  var dict = Dictionary([]);

  dict.add({'커피': '원두를 따따 볶아볶아 갈아갈아 추추르추추르'});
  dict.add({'케이크':'아 이거 왜 느글거리냐'});
  dict.showAll();
}