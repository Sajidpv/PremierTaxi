import 'package:flutter/material.dart';
import 'package:prime_cabs/configs/app_themes/colors.dart';

class BookTaxiButton extends StatelessWidget {
  const BookTaxiButton(
      {super.key,
      this.label = 'Book Taxi Now',
      this.width = 200,
      this.height = 80});
  final String label;
  final double width, height;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: AppPellet.blue),
      height: height,
      width: width,
      child: Center(
        child: Text(
          label,
          style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: AppPellet.whiteBackground),
        ),
      ),
    );
  }
}
