void outer(String name, String id) {

    String inner() {
        var parts = name.split(" ");
        var lastName = parts[1][0];
        var firstName = parts[0];
        return "Hello Agent " + lastName + "." + firstName + ", your id is " + id;
    }

    print(inner());
}
