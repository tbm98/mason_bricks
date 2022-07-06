import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../helpers/validators.dart';
import 'auth_client.dart';
import 'login/login_state.dart';
import 'register/register_state.dart';

final authProvider = Provider<AuthClient>((ref) {
  return AuthClient();
});

final loginProvider =
    StateNotifierProvider.autoDispose<LoginNotifier, LoginState>((ref) {
  return LoginNotifier(ref);
});

final registerProvider =
    StateNotifierProvider.autoDispose<RegisterNotifier, RegisterState>((ref) {
  return RegisterNotifier(ref);
});

class LoginNotifier extends StateNotifier<LoginState> {
  LoginNotifier(this.ref) : super(const LoginState());
  final Ref ref;

  void usernameChanged(String value) {
    state = state.copyWith(username: value);
  }

  void passwordChanged(String value) {
    state = state.copyWith(password: value);
  }

  void toggleSeeingPassword() {
    state = state.copyWith(seeingPassword: !state.seeingPassword);
  }

  void loading() {
    state = state.copyWith(loading: true);
  }

  void loadDone() {
    state = state.copyWith(loading: false);
  }

  void login() async {
    state = state.copyWith(
        usernameError: Validators.validateUsername(state.username),
        passwordError: Validators.validatePassword(state.password));

    if (state.usernameError != null || state.passwordError != null) {
      return;
    }

    loading();
    final result = await ref
        .read(authProvider)
        .signInWithEmail(state.username, state.password);
    loadDone();
    if (result.hasError) {
      state = state.copyWith(
          usernameError: result.usernameError,
          passwordError: result.passwordError);
    }
  }

  void signInWithGoogle() async {
    loading();
    await ref.read(authProvider).signInWithGoogle();
    loadDone();
  }
}

class RegisterNotifier extends StateNotifier<RegisterState> {
  RegisterNotifier(this.ref) : super(const RegisterState());
  final Ref ref;

  void usernameChanged(String value) {
    state = state.copyWith(username: value);
  }

  void passwordChanged(String value) {
    state = state.copyWith(password: value);
  }

  void confirmPasswordChanged(String value) {
    state = state.copyWith(confirmPassword: value);
  }

  void toggleSeeingPassword() {
    state = state.copyWith(seeingPassword: !state.seeingPassword);
  }

  void loading() {
    state = state.copyWith(loading: true);
  }

  void loadDone() {
    state = state.copyWith(loading: false);
  }

  void register() async {
    state = state.copyWith(
        usernameError: Validators.validateUsername(state.username),
        passwordError: Validators.validatePassword(state.password),
        confirmPasswordError: Validators.validateConfirmPassword(
            state.password, state.confirmPassword));

    if (state.usernameError != null ||
        state.passwordError != null ||
        state.confirmPasswordError != null) {
      return;
    }

    loading();
    final result = await ref
        .read(authProvider)
        .signUpWithEmail(state.username, state.password);

    loadDone();
    if (result.hasError) {
      state = state.copyWith(
          usernameError: result.usernameError,
          passwordError: result.passwordError);
    }
  }

  void signInWithGoogle() async {
    loading();
    await ref.read(authProvider).signInWithGoogle();
    loadDone();
  }
}
