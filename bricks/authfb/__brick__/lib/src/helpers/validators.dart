import 'package:email_validator/email_validator.dart';

class Validators {
  static String? validateUsername(String value) {
    if (value.length < 8) {
      return 'Username must be greater than 8 character';
    }
    if (!EmailValidator.validate(value)) {
      return 'Email is invalid';
    }
    return null;
  }

  static String? validatePassword(String value) {
    if (value.length < 8) {
      return 'Password must be greater than 8 character';
    }

    return null;
  }

  static String? validateConfirmPassword(
      String password, String confirmPassword) {
    if (password != confirmPassword) {
      return 'Confirm password does\'nt not match';
    }
    return null;
  }
}
