import 'package:flutter/material.dart';
import 'package:prime_cabs/configs/components/centered_view.dart';
import 'package:prime_cabs/view/widgets/home/home_widget.dart';
import 'package:prime_cabs/view/widgets/home/navigation_bar_widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          CenteredView(child: NavigationBarWidget()),
          Expanded(child: HomeWidget())
        ],
      ),
    );
  }
}
