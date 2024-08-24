void main() {
  try {
    Validation.validate("", "");
  } on ValidationException catch (exception, stackTrace) {
    print('Error: ${exception.message}');
    print('Stack trace: ${stackTrace.toString()}');
  } finally {
    print('Program selesai');
  }

  // To catch all errors
  try {
    Validation.validate("", "");
  } catch (exception) {
    print('Error: ${exception.toString()}');
  } finally {
    print('Program selesai');
  }
}

class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('Username is blank');
    }
    if (password == '') {
      throw ValidationException('Password is blank');
    }
  }
}
