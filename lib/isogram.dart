class Isogram {
  bool isIsogram(String str) =>
      (str = str.toLowerCase().replaceAll(new RegExp('[\\s-]'), '')).length ==
      Set<String>.from(str.split('')).length;
}
