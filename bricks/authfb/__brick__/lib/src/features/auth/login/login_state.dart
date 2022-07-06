import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.freezed.dart';
part 'login_state.g.dart';

@freezed
class LoginState with _$LoginState {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory LoginState({
    @Default('') String username,
    @Default('') String password,
    String? usernameError,
    String? passwordError,
    @Default(false) bool seeingPassword,
    @Default(false) bool loading,
  }) = _LoginState;

  factory LoginState.fromJson(Map<String, dynamic> json) =>
      _$LoginStateFromJson(json);
}
