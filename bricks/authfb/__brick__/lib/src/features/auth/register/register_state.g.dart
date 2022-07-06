// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegisterState _$$_RegisterStateFromJson(Map<String, dynamic> json) =>
    _$_RegisterState(
      username: json['username'] as String? ?? '',
      password: json['password'] as String? ?? '',
      confirmPassword: json['confirm_password'] as String? ?? '',
      usernameError: json['username_error'] as String?,
      passwordError: json['password_error'] as String?,
      confirmPasswordError: json['confirm_password_error'] as String?,
      seeingPassword: json['seeing_password'] as bool? ?? false,
      loading: json['loading'] as bool? ?? false,
    );

Map<String, dynamic> _$$_RegisterStateToJson(_$_RegisterState instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'confirm_password': instance.confirmPassword,
      'username_error': instance.usernameError,
      'password_error': instance.passwordError,
      'confirm_password_error': instance.confirmPasswordError,
      'seeing_password': instance.seeingPassword,
      'loading': instance.loading,
    };
