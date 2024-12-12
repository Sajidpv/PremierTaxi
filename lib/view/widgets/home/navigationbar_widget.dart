import 'package:flutter/material.dart';
import 'package:prime_cabs/view/widgets/home/navigation_bar_desktop_widget.dart';
import 'package:prime_cabs/view/widgets/home/navigation_bar_mobile_tab_widget.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavigationbarWidget extends StatelessWidget {
  const NavigationbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (BuildContext context) => const NavigationBarMobileTabWidget(),
      tablet: (BuildContext context) => const NavigationBarMobileTabWidget(),
      desktop: (BuildContext context) => const NavigationBarDesktopWidget(),
    );
  }
}
