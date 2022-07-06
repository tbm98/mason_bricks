import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_state.freezed.dart';
part 'register_state.g.dart';

@freezed
class RegisterState with _$RegisterState {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory RegisterState({
    @Default('') String username,
    @Default('') String password,
    @Default('') String confirmPassword,
    String? usernameError,
    String? passwordError,
    String? confirmPasswordError,
    @Default(false) bool seeingPassword,
    @Default(false) bool loading,
  }) = _RegisterState;

  factory RegisterState.fromJson(Map<String, dynamic> json) =>
      _$RegisterStateFromJson(json);
}
