void main(List<String> arguments) {
    String nombre = arguments[0].toString();
    if (int.parse(nombre) > 0) {
        print("$nombre is positive");
    } else if (int.parse(nombre) < 0) {
        print("$nombre is negative");
    } else {
        print("$nombre is zero");
    }
}
