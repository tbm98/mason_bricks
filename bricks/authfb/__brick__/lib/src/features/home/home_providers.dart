import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'home_state.dart';

final homeProvider =
    StateNotifierProvider.autoDispose<HomeNotifier, HomeState>((ref) {
  return HomeNotifier();
});

class HomeNotifier extends StateNotifier<HomeState> {
  HomeNotifier({
    HomeState? state,
  })
      : super(state ?? const HomeState());

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
