import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.snakeCase()}}_state.freezed.dart';
part '{{name.snakeCase()}}_state.g.dart';

@freezed
class {{name.pascalCase()}}State with _${{name.pascalCase()}}State {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory {{name.pascalCase()}}State({
    @Default('') String id,
    @Default(false) bool loading,
    @Default(false) bool done,
  }) = _ComposeState;

  factory {{name.pascalCase()}}State.fromJson(Map<String, dynamic> json) =>
      _${{name.pascalCase()}}StateFromJson(json);
}
