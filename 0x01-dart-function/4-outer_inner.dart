void outer(String name, String id) {
  String inner() {
    var parts = name.split(" ");
    if (parts.length < 2) {
      return "Invalid name format. Please provide both first and last name.";
    }

    var firstName = parts[0];
    var lastNameInitial = parts[1].isNotEmpty ? parts[1][0] : "";

    return "Hello Agent $lastNameInitial.$firstName your id is $id";
  }

  print(inner());
}
