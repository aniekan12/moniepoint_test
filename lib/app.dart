import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:moniepoint_test/common/di/locator.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  final _router = locator.get<GoRouter>();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
      debugShowCheckedModeBanner: false,
    );
  }
}
