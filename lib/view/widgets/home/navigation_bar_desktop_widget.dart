import 'package:flutter/material.dart';
import 'package:prime_cabs/configs/components/taxi_booking_button_component.dart';
import 'package:prime_cabs/configs/extensions/spacer_extension.dart';
import 'package:prime_cabs/view/components/home/navbar_item_component.dart';
import 'package:prime_cabs/view/components/home/navbar_logo_component.dart';

class NavigationBarDesktopWidget extends StatelessWidget {
  const NavigationBarDesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [NavBarLogoComponent(), BookTaxiTextButton()],
          ),
        ),
        SizedBox(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const NavbarItem(title: 'Home'),
                  80.width,
                  const NavbarItem(title: 'About'),
                  80.width,
                  const NavbarItem(title: 'Fleet'),
                  80.width,
                  const NavbarItem(title: 'Contact Us'),
                ],
              ),
              const BookTaxiButton()
            ],
          ),
        ),
      ],
    );
  }
}
