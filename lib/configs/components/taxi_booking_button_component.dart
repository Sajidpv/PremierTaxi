import 'package:flutter/material.dart';
import 'package:prime_cabs/configs/app_themes/colors.dart';
import 'package:prime_cabs/configs/extensions/spacer_extension.dart';

class BookTaxiButton extends StatelessWidget {
  const BookTaxiButton(
      {super.key,
      this.label = 'Book Taxi Now',
      this.width = 200,
      this.height = 70});
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

class BookTaxiTextButton extends StatelessWidget {
  const BookTaxiTextButton(
      {super.key,
      this.label = 'Book Taxi Now',
      this.width = 200,
      this.height = 80});
  final String label;
  final double width, height;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      child: Row(
        children: [
          const Icon(Icons.call),
          5.width,
          const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Book Taxi Now',
                style: TextStyle(fontSize: 18, color: AppPellet.black),
              ),
              Text(
                '+91 96455 12523',
                style: TextStyle(fontSize: 18, color: AppPellet.black),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
