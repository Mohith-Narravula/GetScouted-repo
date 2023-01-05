import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color blueGray100 = fromHex('#d9d9d9');

  static Color blue700 = fromHex('#227fd4');

  static Color blueGray50 = fromHex('#e7ebee');

  static Color blueA400 = fromHex('#1877f2');

  static Color limeA400Bf = fromHex('#bfcdef0b');

  static Color blueGray10001 = fromHex('#d4d7de');

  static Color indigo500B2 = fromHex('#b22541d4');

  static Color blueGray900A2 = fromHex('#a2323940');

  static Color green800 = fromHex('#009e0f');

  static Color redA700A2 = fromHex('#a2e61010');

  static Color black9003f = fromHex('#3f000000');

  static Color gray900D8 = fromHex('#d8171b00');

  static Color black90089 = fromHex('#89000000');

  static Color black90011 = fromHex('#11000000');

  static Color black900 = fromHex('#000000');

  static Color redA700Bf = fromHex('#bfff0000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color redA700 = fromHex('#ff0000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
