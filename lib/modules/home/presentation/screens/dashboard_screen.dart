import 'package:flutter/material.dart';
import 'package:moniepoint_test/modules/home/presentation/components/app_bottom_nav_bar.dart';
import 'package:moniepoint_test/modules/home/presentation/screens/home_screen.dart';
import 'package:moniepoint_test/modules/home/presentation/viewmodels/home_viewmodel.dart';
import 'package:provider/provider.dart';

class DashBoardScreen extends StatelessWidget {
  const DashBoardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final vm = context.read<HomeViewmodel>();
    final pages = [
      const HomeScreen(),
      const HomeScreen(),
      Container(),
      Container(),
      Container(),
    ];

    return Scaffold(
        backgroundColor: Colors.white,
        body: PageView.builder(
          controller: vm.pageController,
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (BuildContext context, int index) => pages[index],
        ),
        bottomNavigationBar: const AppBottomNavBar());
  }
}
