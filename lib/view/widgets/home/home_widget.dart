import 'package:flutter/material.dart';
import 'package:prime_cabs/configs/components/centered_view.dart';
import 'package:prime_cabs/configs/extensions/spacer_extension.dart';
import 'package:prime_cabs/view/components/home/contact_component.dart';
import 'package:prime_cabs/view/components/home/home_content_component.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/taxi_cover.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: CenteredView(
          child: ScreenTypeLayout.builder(
        mobile: (BuildContext context) => Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const HomeContentComponent(),
            20.height,
            const ContactComponent()
          ],
        ),
        tablet: (BuildContext context) => Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const HomeContentComponent(),
            20.height,
            const ContactComponent()
          ],
        ),
        desktop: (BuildContext context) => Row(
          children: [
            const HomeContentComponent(),
            20.width,
            Expanded(
              child: ConstrainedBox(
                  constraints: const BoxConstraints(maxHeight: 400),
                  child: const ContactComponent()),
            )
          ],
        ),
      )),
    );
  }
}
