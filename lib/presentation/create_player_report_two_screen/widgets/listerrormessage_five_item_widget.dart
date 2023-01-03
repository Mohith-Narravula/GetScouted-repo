import '../controller/create_player_report_two_controller.dart';
import '../models/listerrormessage_five_item_model.dart';
import 'package:flutter/material.dart';
import 'package:fs_s_application/core/app_export.dart';

// ignore: must_be_immutable
class ListerrormessageFiveItemWidget extends StatelessWidget {
  ListerrormessageFiveItemWidget(this.listerrormessageFiveItemModelObj);

  ListerrormessageFiveItemModel listerrormessageFiveItemModelObj;

  var controller = Get.find<CreatePlayerReportTwoController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        50.00,
      ),
      width: getHorizontalSize(
        341.00,
      ),
      margin: getMargin(
        top: 2.0,
        bottom: 2.0,
      ),
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: getPadding(
                top: 12,
                right: 10,
                bottom: 12,
              ),
              child: Text(
                "lbl_name".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMontserratRegular12,
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              margin: getMargin(
                bottom: 10,
              ),
              decoration: AppDecoration.outlineBluegray101.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder4,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 11,
                      bottom: 3,
                    ),
                    child: Text(
                      "lbl_date".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratRegular14,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 261,
                      top: 4,
                      right: 8,
                      bottom: 6,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgArrowdown,
                      height: getSize(
                        22.00,
                      ),
                      width: getSize(
                        22.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: getPadding(
                left: 17,
                top: 10,
                right: 17,
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imageNotFound,
                height: getVerticalSize(
                  20.00,
                ),
                width: getHorizontalSize(
                  57.00,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
