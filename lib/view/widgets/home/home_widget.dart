import 'package:flutter/material.dart';
import 'package:prime_cabs/configs/components/centered_view.dart';
import 'package:prime_cabs/configs/extensions/spacer_extension.dart';
import 'package:prime_cabs/view/components/home/contact_component.dart';
import 'package:prime_cabs/view/components/home/home_content_component.dart';

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
        child: Row(
          children: [
            const HomeContentComponent(),
            20.width,
            const Expanded(child: ContactComponent())
          ],
        ),
      ),
    );
  }
}
