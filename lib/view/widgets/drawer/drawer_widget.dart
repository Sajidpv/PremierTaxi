import 'package:flutter/material.dart';
import 'package:prime_cabs/configs/components/taxi_booking_button_component.dart';
import 'package:prime_cabs/view/components/drawer/drawer_item_component.dart';

class NavigationDrawerWidget extends StatelessWidget {
  const NavigationDrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: const BoxDecoration(
          color: Colors.white,
          boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 16)]),
      child: const Column(
        children: <Widget>[
          DrawerItem('Home', Icons.home),
          DrawerItem('About Us', Icons.verified_user),
          DrawerItem('Taxi Fleet', Icons.car_rental),
          DrawerItem('Contact Us', Icons.contact_page),
          BookTaxiTextButton(),
          BookTaxiButton(),
        ],
      ),
    );
  }
}
