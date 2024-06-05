import 'package:flutter/material.dart';
import 'package:moniepoint_test/core/base/shared_view_model.dart';
import 'package:moniepoint_test/modules/home/presentation/state/home_ui_state.dart';

class HomeViewmodel extends SharedViewModel {
  final _pageController = PageController();
  PageController get pageController => _pageController;

  HomeUiState _uiState = const HomeUiState();
  HomeUiState get uiState => _uiState;
  set uiState(HomeUiState value) {
    _uiState = value;
    notifyListeners();
  }

  void onIconSelected(int currentIndex, int index) {
    uiState = uiState.copyWith(index: index, currentIndex: index);
    uiState.currentIndex == index;
  }
}
