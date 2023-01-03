import 'package:flutter/material.dart';
import 'package:fs_s_application/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineBluegray101 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.bluegray101,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillLime700 => BoxDecoration(
        color: ColorConstant.lime700,
      );
  static BoxDecoration get fillTeal300 => BoxDecoration(
        color: ColorConstant.teal300,
      );
  static BoxDecoration get fillRedA700bf => BoxDecoration(
        color: ColorConstant.redA700Bf,
      );
  static BoxDecoration get fillLightblue400bf => BoxDecoration(
        color: ColorConstant.lightBlue400Bf,
      );
  static BoxDecoration get fillPurple400 => BoxDecoration(
        color: ColorConstant.purple400,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillLimeA400bf => BoxDecoration(
        color: ColorConstant.limeA400Bf,
      );
  static BoxDecoration get fillRed600 => BoxDecoration(
        color: ColorConstant.red600,
      );
  static BoxDecoration get txtFillGreen800 => BoxDecoration(
        color: ColorConstant.green800,
      );
  static BoxDecoration get fillIndigo200 => BoxDecoration(
        color: ColorConstant.indigo200,
      );
  static BoxDecoration get fillGray50ed => BoxDecoration(
        color: ColorConstant.gray50Ed,
      );
  static BoxDecoration get fillGray900d8 => BoxDecoration(
        color: ColorConstant.gray900D8,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder4 = BorderRadius.circular(
    getHorizontalSize(
      4.00,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius txtRoundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2.00,
    ),
  );
}
