import 'package:flutter/material.dart';

class NavBarLogoComponent extends StatelessWidget {
  const NavBarLogoComponent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: 70, child: Image.asset('assets/images/logo.png'));
  }
}
