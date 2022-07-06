import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_email_result.freezed.dart';

@freezed
class AuthEmailResult with _$AuthEmailResult {
  const AuthEmailResult._();
  const factory AuthEmailResult({
    UserCredential? userCredential,
    String? usernameError,
    String? passwordError,
  }) = _AuthEmailResult;

  bool get hasError => usernameError != null || passwordError != null;
}
