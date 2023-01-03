import '../create_player_report_two_screen/widgets/listerrormessage_five_item_widget.dart';
import '../create_player_report_two_screen/widgets/listerrormessage_three_item_widget.dart';
import 'controller/create_player_report_two_controller.dart';
import 'models/listerrormessage_five_item_model.dart';
import 'models/listerrormessage_three_item_model.dart';
import 'package:flutter/material.dart';
import 'package:fs_s_application/core/app_export.dart';
import 'package:fs_s_application/widgets/app_bar/appbar_image.dart';
import 'package:fs_s_application/widgets/app_bar/appbar_title.dart';
import 'package:fs_s_application/widgets/app_bar/custom_app_bar.dart';
import 'package:fs_s_application/widgets/custom_bottom_bar.dart';

class CreatePlayerReportTwoScreen
    extends GetWidget<CreatePlayerReportTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Align(
                alignment: Alignment.bottomLeft,
                child: CommonImageView(
                  imagePath: ImageConstant.imgGrass,
                  height: getVerticalSize(
                    883.00,
                  ),
                  width: getHorizontalSize(
                    390.00,
                  ),
                ),
              ),
              SingleChildScrollView(
                child: Padding(
                  padding: getPadding(
                    bottom: 68,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomAppBar(
                        height: getVerticalSize(
                          66.00,
                        ),
                        title: Padding(
                          padding: getPadding(
                            left: 35,
                          ),
                          child: Row(
                            children: [
                              AppbarTitle(
                                text: "lbl_profile".tr,
                                margin: getMargin(
                                  top: 31,
                                  bottom: 5,
                                ),
                              ),
                              AppbarImage(
                                height: getVerticalSize(
                                  66.00,
                                ),
                                width: getHorizontalSize(
                                  123.00,
                                ),
                                imagePath: ImageConstant.imgR3,
                                margin: getMargin(
                                  left: 161,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 24,
                            top: 28,
                            right: 24,
                          ),
                          child: Text(
                            "msg_technical_features".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoMedium24,
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          148.00,
                        ),
                        width: getHorizontalSize(
                          342.00,
                        ),
                        margin: getMargin(
                          left: 19,
                          top: 21,
                          right: 19,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                height: getVerticalSize(
                                  50.00,
                                ),
                                width: getHorizontalSize(
                                  341.00,
                                ),
                                margin: getMargin(
                                  left: 1,
                                  top: 10,
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
                                          style:
                                              AppStyle.txtMontserratRegular12,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: getMargin(
                                          bottom: 10,
                                        ),
                                        decoration: AppDecoration
                                            .outlineBluegray101
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder4,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                left: 16,
                                                top: 11,
                                                bottom: 4,
                                              ),
                                              child: Text(
                                                "lbl_current_club".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratRegular14,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 201,
                                                top: 4,
                                                right: 14,
                                                bottom: 8,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowdown,
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
                                          imagePath:
                                              ImageConstant.imageNotFound,
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
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  50.00,
                                ),
                                width: getHorizontalSize(
                                  341.00,
                                ),
                                margin: getMargin(
                                  top: 40,
                                  right: 1,
                                  bottom: 40,
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
                                          style:
                                              AppStyle.txtMontserratRegular12,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: getMargin(
                                          bottom: 10,
                                        ),
                                        decoration: AppDecoration
                                            .outlineBluegray101
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder4,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                left: 16,
                                                top: 12,
                                                bottom: 3,
                                              ),
                                              child: Text(
                                                "msg_secondary_position".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratRegular14,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 155,
                                                top: 6,
                                                right: 13,
                                                bottom: 6,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowdown,
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
                                          imagePath:
                                              ImageConstant.imageNotFound,
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
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                height: getVerticalSize(
                                  50.00,
                                ),
                                width: getHorizontalSize(
                                  341.00,
                                ),
                                margin: getMargin(
                                  right: 1,
                                  bottom: 10,
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
                                          style:
                                              AppStyle.txtMontserratRegular12,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: getMargin(
                                          bottom: 10,
                                        ),
                                        decoration: AppDecoration
                                            .outlineBluegray101
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder4,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                left: 16,
                                                top: 11,
                                                bottom: 4,
                                              ),
                                              child: Text(
                                                "lbl_main_position".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratRegular14,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 194,
                                                top: 6,
                                                right: 13,
                                                bottom: 6,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowdown,
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
                                          imagePath:
                                              ImageConstant.imageNotFound,
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
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 19,
                            top: 24,
                            right: 19,
                          ),
                          child: Text(
                            "lbl_match_details".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoMedium24,
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          82.00,
                        ),
                        width: getHorizontalSize(
                          341.00,
                        ),
                        child: Obx(
                          () => ListView.builder(
                            padding: getPadding(
                              left: 19,
                              top: 32,
                              right: 19,
                            ),
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            itemCount: controller.createPlayerReportTwoModelObj
                                .value.listerrormessageThreeItemList.length,
                            itemBuilder: (context, index) {
                              ListerrormessageThreeItemModel model = controller
                                  .createPlayerReportTwoModelObj
                                  .value
                                  .listerrormessageThreeItemList[index];
                              return ListerrormessageThreeItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 19,
                          top: 12,
                          right: 19,
                        ),
                        child: Obx(
                          () => ListView.builder(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            itemCount: controller.createPlayerReportTwoModelObj
                                .value.listerrormessageFiveItemList.length,
                            itemBuilder: (context, index) {
                              ListerrormessageFiveItemModel model = controller
                                  .createPlayerReportTwoModelObj
                                  .value
                                  .listerrormessageFiveItemList[index];
                              return ListerrormessageFiveItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 14,
                          right: 2,
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgBannersgscolo,
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            388.00,
                          ),
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 19,
                          top: 45,
                          right: 19,
                        ),
                        padding: getPadding(
                          left: 30,
                          top: 10,
                          right: 79,
                          bottom: 10,
                        ),
                        decoration: AppDecoration.txtFillGreen800.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                        ),
                        child: Text(
                          "lbl_next".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoMedium24,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            controller.type.value = type;
          },
        ),
      ),
    );
  }

  ///Handling view based on bottom click actions
  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Homepage:
        return getDefaultWidget();
      case BottomBarEnum.Reports:
        return getDefaultWidget();
      case BottomBarEnum.Notifications:
        return getDefaultWidget();
      case BottomBarEnum.Compare:
        return getDefaultWidget();
      case BottomBarEnum.Planner:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }
}
