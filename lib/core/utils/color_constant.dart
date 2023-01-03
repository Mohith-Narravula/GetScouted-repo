import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color red700 = fromHex('#d42525');

  static Color red600 = fromHex('#d73b3b');

  static Color limeA400Bf = fromHex('#bfcdef0b');

  static Color lightBlue400 = fromHex('#29abe2');

  static Color green800 = fromHex('#009e0f');

  static Color black9003f = fromHex('#3f000000');

  static Color gray50 = fromHex('#fafaff');

  static Color teal300 = fromHex('#31c9a5');

  static Color black900 = fromHex('#000000');

  static Color redA701 = fromHex('#eb1010');

  static Color redA700 = fromHex('#ff0000');

  static Color purple400 = fromHex('#b72eb9');

  static Color redA702 = fromHex('#eb0c0c');

  static Color gray700 = fromHex('#605757');

  static Color lime700 = fromHex('#c19f29');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color redA700A2 = fromHex('#a2e61010');

  static Color gray80099 = fromHex('#993c3c43');

  static Color gray50Ed = fromHex('#edfafafa');

  static Color gray900D8 = fromHex('#d8171b00');

  static Color indigo200 = fromHex('#98a0e5');

  static Color bluegray900A2 = fromHex('#a2323940');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray101 = fromHex('#d4d7de');

  static Color redA700Bf = fromHex('#bfff0000');

  static Color lightBlue400Bf = fromHex('#bf29abe2');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
