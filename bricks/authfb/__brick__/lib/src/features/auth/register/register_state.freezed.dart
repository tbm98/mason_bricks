// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'register_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegisterState _$RegisterStateFromJson(Map<String, dynamic> json) {
  return _RegisterState.fromJson(json);
}

/// @nodoc
mixin _$RegisterState {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get confirmPassword => throw _privateConstructorUsedError;
  String? get usernameError => throw _privateConstructorUsedError;
  String? get passwordError => throw _privateConstructorUsedError;
  String? get confirmPasswordError => throw _privateConstructorUsedError;
  bool get seeingPassword => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterStateCopyWith<RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res>;
  $Res call(
      {String username,
      String password,
      String confirmPassword,
      String? usernameError,
      String? passwordError,
      String? confirmPasswordError,
      bool seeingPassword,
      bool loading});
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  final RegisterState _value;
  // ignore: unused_field
  final $Res Function(RegisterState) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
    Object? confirmPassword = freezed,
    Object? usernameError = freezed,
    Object? passwordError = freezed,
    Object? confirmPasswordError = freezed,
    Object? seeingPassword = freezed,
    Object? loading = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
      usernameError: usernameError == freezed
          ? _value.usernameError
          : usernameError // ignore: cast_nullable_to_non_nullable
              as String?,
      passwordError: passwordError == freezed
          ? _value.passwordError
          : passwordError // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmPasswordError: confirmPasswordError == freezed
          ? _value.confirmPasswordError
          : confirmPasswordError // ignore: cast_nullable_to_non_nullable
              as String?,
      seeingPassword: seeingPassword == freezed
          ? _value.seeingPassword
          : seeingPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_RegisterStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$_RegisterStateCopyWith(
          _$_RegisterState value, $Res Function(_$_RegisterState) then) =
      __$$_RegisterStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String username,
      String password,
      String confirmPassword,
      String? usernameError,
      String? passwordError,
      String? confirmPasswordError,
      bool seeingPassword,
      bool loading});
}

/// @nodoc
class __$$_RegisterStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements _$$_RegisterStateCopyWith<$Res> {
  __$$_RegisterStateCopyWithImpl(
      _$_RegisterState _value, $Res Function(_$_RegisterState) _then)
      : super(_value, (v) => _then(v as _$_RegisterState));

  @override
  _$_RegisterState get _value => super._value as _$_RegisterState;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
    Object? confirmPassword = freezed,
    Object? usernameError = freezed,
    Object? passwordError = freezed,
    Object? confirmPasswordError = freezed,
    Object? seeingPassword = freezed,
    Object? loading = freezed,
  }) {
    return _then(_$_RegisterState(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
      usernameError: usernameError == freezed
          ? _value.usernameError
          : usernameError // ignore: cast_nullable_to_non_nullable
              as String?,
      passwordError: passwordError == freezed
          ? _value.passwordError
          : passwordError // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmPasswordError: confirmPasswordError == freezed
          ? _value.confirmPasswordError
          : confirmPasswordError // ignore: cast_nullable_to_non_nullable
              as String?,
      seeingPassword: seeingPassword == freezed
          ? _value.seeingPassword
          : seeingPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_RegisterState implements _RegisterState {
  const _$_RegisterState(
      {this.username = '',
      this.password = '',
      this.confirmPassword = '',
      this.usernameError,
      this.passwordError,
      this.confirmPasswordError,
      this.seeingPassword = false,
      this.loading = false});

  factory _$_RegisterState.fromJson(Map<String, dynamic> json) =>
      _$$_RegisterStateFromJson(json);

  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String password;
  @override
  @JsonKey()
  final String confirmPassword;
  @override
  final String? usernameError;
  @override
  final String? passwordError;
  @override
  final String? confirmPasswordError;
  @override
  @JsonKey()
  final bool seeingPassword;
  @override
  @JsonKey()
  final bool loading;

  @override
  String toString() {
    return 'RegisterState(username: $username, password: $password, confirmPassword: $confirmPassword, usernameError: $usernameError, passwordError: $passwordError, confirmPasswordError: $confirmPasswordError, seeingPassword: $seeingPassword, loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterState &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.confirmPassword, confirmPassword) &&
            const DeepCollectionEquality()
                .equals(other.usernameError, usernameError) &&
            const DeepCollectionEquality()
                .equals(other.passwordError, passwordError) &&
            const DeepCollectionEquality()
                .equals(other.confirmPasswordError, confirmPasswordError) &&
            const DeepCollectionEquality()
                .equals(other.seeingPassword, seeingPassword) &&
            const DeepCollectionEquality().equals(other.loading, loading));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(confirmPassword),
      const DeepCollectionEquality().hash(usernameError),
      const DeepCollectionEquality().hash(passwordError),
      const DeepCollectionEquality().hash(confirmPasswordError),
      const DeepCollectionEquality().hash(seeingPassword),
      const DeepCollectionEquality().hash(loading));

  @JsonKey(ignore: true)
  @override
  _$$_RegisterStateCopyWith<_$_RegisterState> get copyWith =>
      __$$_RegisterStateCopyWithImpl<_$_RegisterState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegisterStateToJson(this);
  }
}

abstract class _RegisterState implements RegisterState {
  const factory _RegisterState(
      {final String username,
      final String password,
      final String confirmPassword,
      final String? usernameError,
      final String? passwordError,
      final String? confirmPasswordError,
      final bool seeingPassword,
      final bool loading}) = _$_RegisterState;

  factory _RegisterState.fromJson(Map<String, dynamic> json) =
      _$_RegisterState.fromJson;

  @override
  String get username => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  String get confirmPassword => throw _privateConstructorUsedError;
  @override
  String? get usernameError => throw _privateConstructorUsedError;
  @override
  String? get passwordError => throw _privateConstructorUsedError;
  @override
  String? get confirmPasswordError => throw _privateConstructorUsedError;
  @override
  bool get seeingPassword => throw _privateConstructorUsedError;
  @override
  bool get loading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RegisterStateCopyWith<_$_RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}
