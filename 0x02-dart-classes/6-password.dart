class Password {
  String _password;

  Password({required String password}) : _password = password;

  String get password => _password;

  set password(String password) {
    _password = password;
  }

  bool isValid() {
    return ((password.length >= 8) &&
        (password.length <= 16)) &&
        this.password.contains(RegExp(r"[A-Z]")) &&
        this.password.contains(RegExp(r"[a-z]")) &&
        this.password.contains(RegExp(r"[0-9]"));
  }

  @override
  String toString() => "Your Password is: ${this.password}";
}