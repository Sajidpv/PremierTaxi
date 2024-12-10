import 'package:flutter/material.dart';
import 'package:prime_cabs/configs/app_themes/colors.dart';
import 'package:prime_cabs/configs/extensions/device_size_extensions.dart';
import 'package:prime_cabs/configs/extensions/spacer_extension.dart';

class HomeContentComponent extends StatelessWidget {
  const HomeContentComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: context.mediaQueryWidth * .3,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'PremierTaxi & Travel Co.',
            style: TextStyle(
                fontSize: 80,
                fontWeight: FontWeight.w800,
                color: AppPellet.whiteBackground,
                height: 0.9),
          ),
          80.height,
          const Text(
            'Looking for best tourist taxi service in Palakkad? you are at right place, PremierTaxi & Travel Co. take care of all your taxi requirements. We provide : Sedan, Hatchback, SUVs, and Traveller  taxies as per your tour needs.',
            style: TextStyle(
                fontSize: 21, color: AppPellet.whiteBackground, height: 1.7),
          ),
        ],
      ),
    );
  }
}
