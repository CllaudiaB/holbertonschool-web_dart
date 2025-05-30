void main(List<String> arguments) {
    String number = arguments[0].toString();
    if (int.parse(number) > 0) {
        print("$number is positive");
    } else if (int.parse(number) < 0) {
        print("$number is negative");
    } else {
        print("$number is zero");
    }
}
