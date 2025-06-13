String longestUniqueSubstring(String str) {
  String longest = '';
  String current = '';

  for (int i = 0; i < str.length; i++) {
    String temp = str[i];

    if (current.contains(temp)) {
      int index = current.indexOf(temp);
      current = current.substring(index + 1);
    }

    current += temp;

    if (current.length > longest.length) {
      longest = current;
    }
  }

  return longest;
}
