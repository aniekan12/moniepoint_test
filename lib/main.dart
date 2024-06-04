import 'package:flutter/material.dart';
import 'package:moniepoint_test/app.dart';
import 'package:moniepoint_test/common/di/locator.dart';

void main() async {
  await injectDependencies();
  runApp(const App());
}
