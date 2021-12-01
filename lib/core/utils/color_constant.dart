import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray_901 = fromHex('#121212');

  static Color gray_902 = fromHex('#292929');

  static Color gray_900_cc = fromHex('#cc1a1a1a');

  static Color gray_900_66 = fromHex('#661a1a1a');

  static Color gray_900 = fromHex('#212124');

  static Color gray_800_00 = fromHex('#00383836');

  static Color gray_800_66 = fromHex('#66383836');

  static Color blue_50 = fromHex('#ebf0ff');

  static Color black_900_33 = fromHex('#33000000');

  static Color black_900 = fromHex('#000000');

  static Color white_A700_14 = fromHex('#14ffffff');

  static Color white_A700_15 = fromHex('#15ffffff');

  static Color gray_900_7f = fromHex('#7f1a1a1a');

  static Color yellow_700 = fromHex('#ffc733');

  static Color bluegray_400 = fromHex('#888888');

  static Color white_A700_bc = fromHex('#bcffffff');

  static Color black_900_40 = fromHex('#40000000');

  static Color indigo_500_66 = fromHex('#664033cc');

  static Color deep_purple_A200 = fromHex('#785ce3');

  static Color white_A700 = fromHex('#ffffff');

  static Color indigo_500 = fromHex('#3d33cc');

  static Color black_900_59 = fromHex('#59000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
