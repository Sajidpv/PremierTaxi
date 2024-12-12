import 'package:flutter/material.dart';
import 'package:prime_cabs/configs/extensions/spacer_extension.dart';
import 'package:prime_cabs/view/components/home/navbar_item_component.dart';

class DrawerItem extends StatelessWidget {
  final String title;
  final IconData icon;
  const DrawerItem(this.title, this.icon, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, top: 60),
      child: Row(
        children: <Widget>[
          Icon(icon),
          30.width,
          NavbarItem(title: title),
        ],
      ),
    );
  }
}
