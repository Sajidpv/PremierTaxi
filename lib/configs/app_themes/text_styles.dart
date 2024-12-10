import 'package:flutter/material.dart';

import 'colors.dart';

class TextStyles {
  static TextStyle lightSmall({Color color = AppPellet.black}) {
    return TextStyle(
      fontFamily: 'Cascadia Mono',
      fontWeight: FontWeight.w400, // Light
      fontSize: 14.0,
      color: color,
    );
  }

  static TextStyle regularXS({Color color = AppPellet.black}) {
    return TextStyle(
      fontFamily: 'Cascadia Mono',
      fontWeight: FontWeight.w400,
      fontSize: 10.0,
      color: color,
    );
  }

  static TextStyle regularSmall({Color color = AppPellet.black}) {
    return TextStyle(
      fontFamily: 'Cascadia Mono',
      fontWeight: FontWeight.w400, // Light
      fontSize: 12.0,
      color: color,
    );
  }

  static TextStyle regular(
      {double? size = 14,
      Color color = AppPellet.black,
      TextDecoration decoration = TextDecoration.none}) {
    return TextStyle(
      fontFamily: 'Cascadia Mono',
      fontWeight: FontWeight.w400, // Ligdht
      fontSize: size, decoration: decoration,
      color: color,
    );
  }

  static TextStyle mediumBoldXS({Color color = AppPellet.black}) {
    return TextStyle(
      fontFamily: 'Cascadia Mono',
      fontWeight: FontWeight.w700,
      fontSize: 12.0,
      color: color,
    );
  }

  static TextStyle extraBold(
      {double? size = 14, Color color = AppPellet.black}) {
    return TextStyle(
      fontFamily: 'Cascadia Mono',
      fontWeight: FontWeight.w600, // Light
      fontSize: size,
      color: color,
    );
  }
}
