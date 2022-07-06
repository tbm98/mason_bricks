// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginState _$LoginStateFromJson(Map<String, dynamic> json) {
  return _LoginState.fromJson(json);
}

/// @nodoc
mixin _$LoginState {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String? get usernameError => throw _privateConstructorUsedError;
  String? get passwordError => throw _privateConstructorUsedError;
  bool get seeingPassword => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
  $Res call(
      {String username,
      String password,
      String? usernameError,
      String? passwordError,
      bool seeingPassword,
      bool loading});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
    Object? usernameError = freezed,
    Object? passwordError = freezed,
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
      usernameError: usernameError == freezed
          ? _value.usernameError
          : usernameError // ignore: cast_nullable_to_non_nullable
              as String?,
      passwordError: passwordError == freezed
          ? _value.passwordError
          : passwordError // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_LoginStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$_LoginStateCopyWith(
          _$_LoginState value, $Res Function(_$_LoginState) then) =
      __$$_LoginStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String username,
      String password,
      String? usernameError,
      String? passwordError,
      bool seeingPassword,
      bool loading});
}

/// @nodoc
class __$$_LoginStateCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_LoginStateCopyWith<$Res> {
  __$$_LoginStateCopyWithImpl(
      _$_LoginState _value, $Res Function(_$_LoginState) _then)
      : super(_value, (v) => _then(v as _$_LoginState));

  @override
  _$_LoginState get _value => super._value as _$_LoginState;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
    Object? usernameError = freezed,
    Object? passwordError = freezed,
    Object? seeingPassword = freezed,
    Object? loading = freezed,
  }) {
    return _then(_$_LoginState(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      usernameError: usernameError == freezed
          ? _value.usernameError
          : usernameError // ignore: cast_nullable_to_non_nullable
              as String?,
      passwordError: passwordError == freezed
          ? _value.passwordError
          : passwordError // ignore: cast_nullable_to_non_nullable
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
class _$_LoginState implements _LoginState {
  const _$_LoginState(
      {this.username = '',
      this.password = '',
      this.usernameError,
      this.passwordError,
      this.seeingPassword = false,
      this.loading = false});

  factory _$_LoginState.fromJson(Map<String, dynamic> json) =>
      _$$_LoginStateFromJson(json);

  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String password;
  @override
  final String? usernameError;
  @override
  final String? passwordError;
  @override
  @JsonKey()
  final bool seeingPassword;
  @override
  @JsonKey()
  final bool loading;

  @override
  String toString() {
    return 'LoginState(username: $username, password: $password, usernameError: $usernameError, passwordError: $passwordError, seeingPassword: $seeingPassword, loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginState &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.usernameError, usernameError) &&
            const DeepCollectionEquality()
                .equals(other.passwordError, passwordError) &&
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
      const DeepCollectionEquality().hash(usernameError),
      const DeepCollectionEquality().hash(passwordError),
      const DeepCollectionEquality().hash(seeingPassword),
      const DeepCollectionEquality().hash(loading));

  @JsonKey(ignore: true)
  @override
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      __$$_LoginStateCopyWithImpl<_$_LoginState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginStateToJson(this);
  }
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
      {final String username,
      final String password,
      final String? usernameError,
      final String? passwordError,
      final bool seeingPassword,
      final bool loading}) = _$_LoginState;

  factory _LoginState.fromJson(Map<String, dynamic> json) =
      _$_LoginState.fromJson;

  @override
  String get username => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  String? get usernameError => throw _privateConstructorUsedError;
  @override
  String? get passwordError => throw _privateConstructorUsedError;
  @override
  bool get seeingPassword => throw _privateConstructorUsedError;
  @override
  bool get loading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
