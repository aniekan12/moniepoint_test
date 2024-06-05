import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SharedViewModel extends ChangeNotifier {}

class ViewModelProvider<T extends SharedViewModel> extends StatelessWidget {
  final T Function(BuildContext context) create;
  final Widget child;

  const ViewModelProvider({
    super.key,
    required this.create,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<T>(
      create: create,
      child: child,
    );
  }
}
