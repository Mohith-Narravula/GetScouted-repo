import '../controller/create_player_report_controller.dart';
import '../models/listerrormessage_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:fs_s_application/core/app_export.dart';

// ignore: must_be_immutable
class ListerrormessageOneItemWidget extends StatelessWidget {
  ListerrormessageOneItemWidget(this.listerrormessageOneItemModelObj);

  ListerrormessageOneItemModel listerrormessageOneItemModelObj;

  var controller = Get.find<CreatePlayerReportController>();

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
        top: 2.5,
        bottom: 2.5,
      ),
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: getPadding(
                top: 13,
                right: 10,
                bottom: 13,
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
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 11,
                        right: 16,
                        bottom: 4,
                      ),
                      child: Text(
                        "lbl_date_of_birth".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontserratRegular14,
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
