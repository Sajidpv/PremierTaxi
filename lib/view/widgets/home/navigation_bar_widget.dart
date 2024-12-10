import 'package:flutter/material.dart';
import 'package:prime_cabs/configs/components/taxi_booking_button_component.dart';
import 'package:prime_cabs/configs/extensions/spacer_extension.dart';

class NavigationBarWidget extends StatelessWidget {
  const NavigationBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              const _NavbarItem(title: 'Home'),
              80.width,
              const _NavbarItem(title: 'About'),
              80.width,
              const _NavbarItem(title: 'Fleet'),
              80.width,
              const _NavbarItem(title: 'Contact Us'),
            ],
          ),
          const BookTaxiButton()
        ],
      ),
    );
  }
}

class _NavbarItem extends StatelessWidget {
  const _NavbarItem({required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
