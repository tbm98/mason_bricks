// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_email_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEmailResult {
  UserCredential? get userCredential => throw _privateConstructorUsedError;
  String? get usernameError => throw _privateConstructorUsedError;
  String? get passwordError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthEmailResultCopyWith<AuthEmailResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEmailResultCopyWith<$Res> {
  factory $AuthEmailResultCopyWith(
          AuthEmailResult value, $Res Function(AuthEmailResult) then) =
      _$AuthEmailResultCopyWithImpl<$Res>;
  $Res call(
      {UserCredential? userCredential,
      String? usernameError,
      String? passwordError});
}

/// @nodoc
class _$AuthEmailResultCopyWithImpl<$Res>
    implements $AuthEmailResultCopyWith<$Res> {
  _$AuthEmailResultCopyWithImpl(this._value, this._then);

  final AuthEmailResult _value;
  // ignore: unused_field
  final $Res Function(AuthEmailResult) _then;

  @override
  $Res call({
    Object? userCredential = freezed,
    Object? usernameError = freezed,
    Object? passwordError = freezed,
  }) {
    return _then(_value.copyWith(
      userCredential: userCredential == freezed
          ? _value.userCredential
          : userCredential // ignore: cast_nullable_to_non_nullable
              as UserCredential?,
      usernameError: usernameError == freezed
          ? _value.usernameError
          : usernameError // ignore: cast_nullable_to_non_nullable
              as String?,
      passwordError: passwordError == freezed
          ? _value.passwordError
          : passwordError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AuthEmailResultCopyWith<$Res>
    implements $AuthEmailResultCopyWith<$Res> {
  factory _$$_AuthEmailResultCopyWith(
          _$_AuthEmailResult value, $Res Function(_$_AuthEmailResult) then) =
      __$$_AuthEmailResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {UserCredential? userCredential,
      String? usernameError,
      String? passwordError});
}

/// @nodoc
class __$$_AuthEmailResultCopyWithImpl<$Res>
    extends _$AuthEmailResultCopyWithImpl<$Res>
    implements _$$_AuthEmailResultCopyWith<$Res> {
  __$$_AuthEmailResultCopyWithImpl(
      _$_AuthEmailResult _value, $Res Function(_$_AuthEmailResult) _then)
      : super(_value, (v) => _then(v as _$_AuthEmailResult));

  @override
  _$_AuthEmailResult get _value => super._value as _$_AuthEmailResult;

  @override
  $Res call({
    Object? userCredential = freezed,
    Object? usernameError = freezed,
    Object? passwordError = freezed,
  }) {
    return _then(_$_AuthEmailResult(
      userCredential: userCredential == freezed
          ? _value.userCredential
          : userCredential // ignore: cast_nullable_to_non_nullable
              as UserCredential?,
      usernameError: usernameError == freezed
          ? _value.usernameError
          : usernameError // ignore: cast_nullable_to_non_nullable
              as String?,
      passwordError: passwordError == freezed
          ? _value.passwordError
          : passwordError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_AuthEmailResult extends _AuthEmailResult {
  const _$_AuthEmailResult(
      {this.userCredential, this.usernameError, this.passwordError})
      : super._();

  @override
  final UserCredential? userCredential;
  @override
  final String? usernameError;
  @override
  final String? passwordError;

  @override
  String toString() {
    return 'AuthEmailResult(userCredential: $userCredential, usernameError: $usernameError, passwordError: $passwordError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthEmailResult &&
            const DeepCollectionEquality()
                .equals(other.userCredential, userCredential) &&
            const DeepCollectionEquality()
                .equals(other.usernameError, usernameError) &&
            const DeepCollectionEquality()
                .equals(other.passwordError, passwordError));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userCredential),
      const DeepCollectionEquality().hash(usernameError),
      const DeepCollectionEquality().hash(passwordError));

  @JsonKey(ignore: true)
  @override
  _$$_AuthEmailResultCopyWith<_$_AuthEmailResult> get copyWith =>
      __$$_AuthEmailResultCopyWithImpl<_$_AuthEmailResult>(this, _$identity);
}

abstract class _AuthEmailResult extends AuthEmailResult {
  const factory _AuthEmailResult(
      {final UserCredential? userCredential,
      final String? usernameError,
      final String? passwordError}) = _$_AuthEmailResult;
  const _AuthEmailResult._() : super._();

  @override
  UserCredential? get userCredential => throw _privateConstructorUsedError;
  @override
  String? get usernameError => throw _privateConstructorUsedError;
  @override
  String? get passwordError => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AuthEmailResultCopyWith<_$_AuthEmailResult> get copyWith =>
      throw _privateConstructorUsedError;
}
