import 'package:flutter/material.dart';
import 'package:prime_cabs/configs/components/centered_view.dart';
import 'package:prime_cabs/view/widgets/drawer/drawer_widget.dart';
import 'package:prime_cabs/view/widgets/home/home_widget.dart';
import 'package:prime_cabs/view/widgets/home/navigationbar_widget.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile
            ? const NavigationDrawerWidget()
            : null,
        body: const Column(
          children: [
            CenteredView(child: NavigationbarWidget()),
            Expanded(child: HomeWidget())
          ],
        ),
      ),
    );
  }
}
