// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'home_ui_state.freezed.dart';

@freezed
class HomeUiState with _$HomeUiState {
  const factory HomeUiState({
    @Default(0) int currentIndex,
    @Default(0) int index,
  }) = _HomeUiState;
}
