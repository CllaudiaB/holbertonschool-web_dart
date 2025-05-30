void main(List<String> arguments) {
    String numbre = arguments[0].toString();
    if (int.parse(numbre) > 0) {
        print("$numbre is positive");
    } else if (int.parse(numbre) < 0) {
        print("$numbre is negative");
    } else {
        print("$numbre is zero");
    }
}
