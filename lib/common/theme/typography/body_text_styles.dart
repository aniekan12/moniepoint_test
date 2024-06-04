import 'package:flutter/material.dart';
import 'package:moniepoint_test/common/gen/fonts.gen.dart';

class BodyTextStyles {
  TextStyle get large => const TextStyle(
      fontFamily: AppFonts.plusJakartaSans,
      fontWeight: FontWeight.w400,
      letterSpacing: -0.1,
      fontSize: 15,
      height: 21.75);

  TextStyle get medium => const TextStyle(
      fontFamily: AppFonts.plusJakartaSans,
      fontWeight: FontWeight.w400,
      letterSpacing: -0.1,
      fontSize: 14,
      height: 17.64);

  TextStyle get mediumBold => const TextStyle(
      fontFamily: AppFonts.plusJakartaSans,
      fontWeight: FontWeight.w600,
      letterSpacing: -0.1,
      fontSize: 14,
      height: 17.64);

  TextStyle get small => const TextStyle(
      fontFamily: AppFonts.plusJakartaSans,
      fontWeight: FontWeight.w400,
      letterSpacing: -0.1,
      fontSize: 13,
      height: 16.38);

  TextStyle get extraSmall => const TextStyle(
      fontFamily: AppFonts.plusJakartaSans,
      fontWeight: FontWeight.w400,
      letterSpacing: -0.1,
      fontSize: 12,
      height: 15.12);

  TextStyle get buttonText => const TextStyle(
      fontFamily: AppFonts.plusJakartaSans,
      fontWeight: FontWeight.w600,
      letterSpacing: -0.1,
      fontSize: 14,
      height: 20.3);

  TextStyle get infoText => const TextStyle(
      fontFamily: AppFonts.plusJakartaSans,
      fontWeight: FontWeight.w400,
      letterSpacing: -0.1,
      fontSize: 12,
      height: 14.64);
}
