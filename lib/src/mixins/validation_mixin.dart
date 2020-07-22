class ValidationMixin {
  String emailValidation(String value) {
    if (!value.contains('@')) {
      return 'Please enter a valid email address';
    }
    return null;
  }

  String passwordValidation(String value) {
    if (value.length < 4) {
      return 'Please enter a valid password';
    }
    return null;
  }
}
