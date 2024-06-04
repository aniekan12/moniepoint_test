import 'package:flutter/material.dart';

class AppStatefuPage extends StatefulWidget {
  final Widget? child;
  const AppStatefuPage({super.key, required this.child});

  @override
  State<AppStatefuPage> createState() => _AppStatefuPageState();
}

class _AppStatefuPageState extends State<AppStatefuPage> {
  @override
  Widget build(BuildContext context) {
    return widget.child ?? const SizedBox();
  }
}
