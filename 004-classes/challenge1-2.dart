typedef WordMap = Map<String, String>;

class Dictionary {
  String name;
  int price;
  WordMap dict;

  Dictionary(this.name, this.price, this.dict);

  void add(String word, String meaning) {
    if (dict[word] == null) {
      dict.addAll({word:meaning});
    }
  }

  get(String word) {
    return dict[word];
  }

  void delete(String word) {
    dict.remove(word);
  }

  void update(String word, String meaning) {
    if (dict[word] != null) {
      dict.addAll({word:meaning});
    }
  }

  void showAll() {
    dict.forEach((key, value) {
      print(key);
    });
  }

  void count() {
    print(dict.keys.length);
  }

  void upsert(String word, String meaning) {
    dict.addAll({word:meaning});
  }

  bool exist(String word) {
    if (dict[word] != null) {
      return true;
    } else {
      return false;
    }
  }

  void bulkAdd(List<Map<String, String>> wordExplainList) {
    for (var wordExplain in wordExplainList) {
      // dict.addAll({wordExplain['term']: wordExplain['definition']});
      // print(wordExplain['term']);
      dict.addAll({wordExplain['term'].toString(): wordExplain['definition'].toString()});
    }
  }

  void bulkDelete(List<String> wordsToDelete) {
    for (var word in wordsToDelete) {
      dict.remove(word);
    }
  }


}

void main() {
  var EnglishKoreanDict = Dictionary('영한사전', 39000, {});


  // EnglishKoreanDict.add('table', '식탁입니다.');
  // EnglishKoreanDict.add('table', '아닌데요?');
  // print(EnglishKoreanDict.get('table'));
  // EnglishKoreanDict.update('table', '아니라니까요?');
  // print(EnglishKoreanDict.get('table'));



  // EnglishKoreanDict.add('table', '테이블');
  // EnglishKoreanDict.add('chair', '의자');
  // print(EnglishKoreanDict.get('table'));
  // print(EnglishKoreanDict.get('chair'));
  // EnglishKoreanDict.delete('table');
  // print(EnglishKoreanDict.get('table'));
  // print(EnglishKoreanDict.get('chair'));



  // EnglishKoreanDict.add('apple', '사과');
  // EnglishKoreanDict.add('banana', '바나나');
  // EnglishKoreanDict.add('carrot', '바니바니');
  // EnglishKoreanDict.showAll();
  // EnglishKoreanDict.count();
  // print(EnglishKoreanDict.exist('apple'));



  // EnglishKoreanDict.bulkAdd([
  //   {
  //     'term': 'evolution',
  //     'definition': '진화'
  //   },
  //   {
  //     'term': 'fox',
  //     'definition': '여우'
  //   }
  // ]);
  // print(EnglishKoreanDict.get('evolution'));
  // print(EnglishKoreanDict.get('fox'));



  // EnglishKoreanDict.bulkAdd([
  //   {
  //     'term': 'goosebumps',
  //     'definition': '소오~름'
  //   },
  //   {
  //     'term': 'harry',
  //     'definition': '닥쳐 말포이'
  //   },
  //   {
  //     'term': 'intelligence',
  //     'definition': '능지'
  //   }
  // ]);
  // print(EnglishKoreanDict.get('goosebumps'));
  // print(EnglishKoreanDict.get('harry'));
  // print(EnglishKoreanDict.get('intelligence'));
  // EnglishKoreanDict.bulkDelete(['goosebumps', 'intelligence']);
  // print(EnglishKoreanDict.get('goosebumps'));
  // print(EnglishKoreanDict.get('harry'));
  // print(EnglishKoreanDict.get('intelligence'));

  
}