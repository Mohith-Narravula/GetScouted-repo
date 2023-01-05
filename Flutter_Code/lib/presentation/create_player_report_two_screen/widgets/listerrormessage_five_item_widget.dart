import '../controller/create_player_report_two_controller.dart';
import '../models/listerrormessage_five_item_model.dart';
import 'package:flutter/material.dart';
import 'package:fs_s_application2/core/app_export.dart';

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
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: getPadding(
                top: 12,
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
            alignment: Alignment.topCenter,
            child: Container(
              margin: getMargin(
                bottom: 17,
              ),
              padding: getPadding(
                left: 8,
                top: 3,
                right: 8,
                bottom: 3,
              ),
              decoration: AppDecoration.outlineBluegray10001.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder4,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 7,
                    ),
                    child: Text(
                      "lbl_date".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratRegular14,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgArrowdown,
                    height: getSize(
                      22.00,
                    ),
                    width: getSize(
                      22.00,
                    ),
                    margin: getMargin(
                      bottom: 3,
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imageNotFound,
            height: getVerticalSize(
              20.00,
            ),
            width: getHorizontalSize(
              57.00,
            ),
            alignment: Alignment.bottomLeft,
            margin: getMargin(
              left: 17,
            ),
          ),
        ],
      ),
    );
  }
}
