import 'package:flutter/material.dart';
import 'package:prime_cabs/view/components/home/navbar_logo_component.dart';

class NavigationBarMobileTabWidget extends StatelessWidget {
  const NavigationBarMobileTabWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(width: 200, child: NavBarLogoComponent()),
          Icon(Icons.menu)
        ],
      ),
    );
  }
}
