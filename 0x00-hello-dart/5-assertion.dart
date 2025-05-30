void main(List<String> arguments) {
  int score = int.parse(arguments[0]);

  assert(score >= 80, "The score must be bigger or equal to 80");

  print("You Passed");
}
