import 'package:flutter/material.dart';
import 'package:prime_cabs/configs/app_themes/colors.dart';
import 'package:prime_cabs/configs/extensions/spacer_extension.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeContentComponent extends StatelessWidget {
  const HomeContentComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      var textAlignment =
          sizingInformation.deviceScreenType == DeviceScreenType.desktop
              ? TextAlign.left
              : TextAlign.center;
      double textSize =
          sizingInformation.deviceScreenType == DeviceScreenType.desktop
              ? 80
              : sizingInformation.deviceScreenType == DeviceScreenType.mobile
                  ? 40
                  : 50;
      double descriptionTextSize =
          sizingInformation.deviceScreenType == DeviceScreenType.desktop
              ? 21
              : sizingInformation.deviceScreenType == DeviceScreenType.mobile
                  ? 14
                  : 16;
      return SizedBox(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'PremierTaxi & Travel Co.',
              textAlign: textAlignment,
              style: TextStyle(
                  fontSize: textSize,
                  fontWeight: FontWeight.w800,
                  color: AppPellet.whiteBackground,
                  height: 0.9),
            ),
            80.height,
            Text(
              'Looking for best tourist taxi service in Palakkad? you are at right place, PremierTaxi & Travel Co. take care of all your taxi requirements. We provide : Sedan, Hatchback, SUVs, and Traveller  taxies as per your tour needs.',
              textAlign: textAlignment,
              style: TextStyle(
                  fontSize: descriptionTextSize,
                  color: AppPellet.whiteBackground,
                  height: 1.7),
            ),
          ],
        ),
      );
    });
  }
}
