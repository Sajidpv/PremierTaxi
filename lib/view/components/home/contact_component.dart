import 'package:flutter/material.dart';
import 'package:prime_cabs/configs/app_themes/colors.dart';
import 'package:prime_cabs/configs/components/taxi_booking_button_component.dart';
import 'package:prime_cabs/configs/extensions/spacer_extension.dart';

class ContactComponent extends StatelessWidget {
  const ContactComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 5,
      borderRadius: BorderRadius.circular(8),
      child: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: AppPellet.whiteBackground,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Looking for Safe Rides in South India?',
              style: TextStyle(
                fontSize: 15,
                height: 1.7,
                color: AppPellet.primaryColor,
              ),
            ),
            20.height,
            const Text(
              'Book Your Cab',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
                height: 0.9,
              ),
            ),
            20.height,
            const Text(
              'Looking for best tourist taxi service in Palakkad? you are at the right place. PremierTaxi & Travel Co. take care of all your taxi requirements. We provide: Sedan, Hatchback, SUVs, and Traveller taxies as per your tour needs.',
              style: TextStyle(fontSize: 14, height: 1.7),
            ),
            20.height,
            const BookTaxiButton(
              label: 'Request a Call Back',
              width: double.infinity,
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
