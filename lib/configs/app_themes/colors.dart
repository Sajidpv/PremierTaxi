import 'package:flutter/material.dart';

class AppPellet {
  static const Color primaryColor = Color(0xffE56F61);
  static const Color whiteBackground = Color(0xFFfefcfd);
  static const Color blackAccent = Color(0xFF2b2f2f);

  static const Color black = Color.fromARGB(255, 0, 0, 0);
  static const Color orange = Color(0xffED9715);

  static const Color walletbg = Color(0xffFFEAD2);
  static const Color addressbg = Color(0xffD4FFDE);
  static const Color expbg = Color(0xffDEE7FF);
  static const Color containerBg = Color(0xFFEBF5FD);
  static const Color otpointbg = Color(0xffE5DBFF);

  static const Color primaryTransparent = Color(0x991381D8);
  static const Color backgroundAccent = Color(0xFFeaeeef);
  static const Color drawerGrey = Color(0xFF646464);
  static const Color borderGrey = Color(0xFFDDDDDD);
  static const Color highlightColor = Color(0xFFeef3f8);
  static const Color accentGrey2 = Color(0xFF777e7e);
  static const Color redColor = Color(0xFFED4915);
  static const Color greenColor = Color(0xFF388E3C);
  static const Color notificationBg = Color(0xFFEEF3F8);
  static const Color radialGradient = Color(0xFF808080);
  static const Color blue = Color(0xFF2D9AFF);
  static const Color yellow = Color.fromARGB(255, 255, 240, 23);

  static const Color categoryBg = Color(0xffEEEEEE);
  static const Color listBg = Color(0xFFEEF3F8);

  static const Color baseColor = Color(0xFFE0E0E0);
  static const Color highlightedColor = Color(0xFFF5F5F5);

  static LinearGradient myGradient(
      {AlignmentGeometry? end = Alignment.centerRight,
      AlignmentGeometry? start = Alignment.topLeft,
      List<Color>? colors = const [
        primaryColor,
        greenColor,
      ]}) {
    return LinearGradient(
      colors: colors!,
      begin: start!,
      end: end!,
    );
  }
}
