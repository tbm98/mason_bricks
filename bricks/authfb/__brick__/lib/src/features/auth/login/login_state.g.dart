// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginState _$$_LoginStateFromJson(Map<String, dynamic> json) =>
    _$_LoginState(
      username: json['username'] as String? ?? '',
      password: json['password'] as String? ?? '',
      usernameError: json['username_error'] as String?,
      passwordError: json['password_error'] as String?,
      seeingPassword: json['seeing_password'] as bool? ?? false,
      loading: json['loading'] as bool? ?? false,
    );

Map<String, dynamic> _$$_LoginStateToJson(_$_LoginState instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'username_error': instance.usernameError,
      'password_error': instance.passwordError,
      'seeing_password': instance.seeingPassword,
      'loading': instance.loading,
    };
