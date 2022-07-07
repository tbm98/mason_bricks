import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';
part 'home_state.g.dart';

@freezed
class HomeState with _$HomeState {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory HomeState({
    @Default('') String id,
    @Default(false) bool loading,
    @Default(false) bool done,
  }) = _HomeState;

  factory HomeState.fromJson(Map<String, dynamic> json) =>
      _$HomeStateFromJson(json);
}
