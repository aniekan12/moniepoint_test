import 'package:flutter/material.dart';
import 'package:moniepoint_test/common/presentation/view/app_state_builder.dart';
import 'package:moniepoint_test/common/theme/color/app_colors.dart';
import 'package:moniepoint_test/common/theme/size_config.dart';
import 'package:moniepoint_test/common/theme/typography/text_styles.dart';
import 'package:moniepoint_test/modules/home/presentation/viewmodels/home_viewmodel.dart';

class AppBottomNavBar extends StatefulWidget {
  const AppBottomNavBar({super.key});

  @override
  State<AppBottomNavBar> createState() => _AppBottomNavBarState();
}

class _AppBottomNavBarState extends State<AppBottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return AppStateBuilder.bind(
        value: (HomeViewmodel vm) => vm.uiState,
        to: (context, state, vm) {
          return Stack(
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: BottomNav(),
              ),
            ],
          );
        });
  }
}

class BottomNav extends StatelessWidget {
  BottomNav({super.key});

  List<IconData> icons = [
    Icons.search,
    Icons.chat,
    Icons.home,
    Icons.favorite,
    Icons.person
  ];

  @override
  Widget build(BuildContext context) {
    return AppStateBuilder.bind(
      value: (HomeViewmodel vm) => vm.uiState,
      to: (context, state, vm) => Container(
        padding: EdgeInsets.all(SizeConfig.pxToWidth(0)),
        height: SizeConfig.pxToHeight(70),
        margin: const EdgeInsets.all(24),
        decoration: BoxDecoration(
          color: AppColors.lightBlack,
          borderRadius: BorderRadius.circular(40),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: icons.map((e) {
            int index = icons.indexOf(e);
            bool isSelected = state.currentIndex == index;
            return InkWell(
                onTap: () {
                  vm.onIconSelected(state.currentIndex, index);
                },
                child: NavItemWrapper(icon: e, isSelected: isSelected));
          }).toList(),
        ),
      ),
    );
  }
}

class NavItemWrapper extends StatelessWidget {
  const NavItemWrapper({
    super.key,
    required this.icon,
    this.isSelected = false,
  });

  final IconData icon;
  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return Container(
      height:
          isSelected ? SizeConfig.pxToHeight(80) : SizeConfig.pxToHeight(40),
      width: SizeConfig.pxToWidth(58),
      // padding: EdgeInsets.symmetric(vertical: SizeConfig.pxToHeight(8)),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: isSelected ? AppColors.yellow : AppColors.black,
        // borderRadius: BorderRadius.circular(24),
      ),
      child: Icon(
        icon,
        color: AppColors.white,
      ),
    );
  }
}
