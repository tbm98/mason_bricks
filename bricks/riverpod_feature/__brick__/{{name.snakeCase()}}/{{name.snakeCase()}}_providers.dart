import 'package:flutter_riverpod/flutter_riverpod.dart';
import '{{name.snakeCase()}}_state.dart';

final {{name.pascalCase()}}Provider =
    StateNotifierProvider.autoDispose<{{name.pascalCase()}}Notifier, {{name.pascalCase()}}State>((ref) {
  return {{name.pascalCase()}}Notifier();
});

class {{name.pascalCase()}}Notifier extends StateNotifier<{{name.pascalCase()}}State> {
  {{name.pascalCase()}}Notifier({{{name.pascalCase()}}State? state})
      : super(state);

  void load() {
    state = state.copyWith(loading: true);
  }

  void unload() {
    state = state.copyWith(loading: false);
  }

  void done() {
    state = state.copyWith(done: true);
  }

}