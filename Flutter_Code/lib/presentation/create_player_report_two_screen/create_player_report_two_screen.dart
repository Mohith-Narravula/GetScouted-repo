import '../create_player_report_two_screen/widgets/listerrormessage_five_item_widget.dart';
import 'controller/create_player_report_two_controller.dart';
import 'models/listerrormessage_five_item_model.dart';
import 'package:flutter/material.dart';
import 'package:fs_s_application2/core/app_export.dart';
import 'package:fs_s_application2/widgets/custom_bottom_bar.dart';

class CreatePlayerReportTwoScreen
    extends GetWidget<CreatePlayerReportTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: size.width,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: size.width,
                      padding: getPadding(
                        left: 19,
                        top: 32,
                        right: 19,
                        bottom: 32,
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            ImageConstant.imgHomepagedashboard,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgR3,
                            height: getVerticalSize(
                              90.00,
                            ),
                            width: getHorizontalSize(
                              199.00,
                            ),
                            alignment: Alignment.center,
                          ),
                          Padding(
                            padding: getPadding(
                              left: 4,
                              top: 26,
                            ),
                            child: Text(
                              "msg_technical_features".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium24,
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
                              left: 3,
                              top: 21,
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
                                    child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 13,
                                            ),
                                            child: Text(
                                              "lbl_name".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratRegular12,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                            margin: getMargin(
                                              bottom: 15,
                                            ),
                                            padding: getPadding(
                                              left: 14,
                                              top: 4,
                                              right: 14,
                                              bottom: 4,
                                            ),
                                            decoration: AppDecoration
                                                .outlineBluegray10001
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder4,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 2,
                                                    top: 7,
                                                  ),
                                                  child: Text(
                                                    "lbl_current_club".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratRegular14,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowdown,
                                                  height: getSize(
                                                    22.00,
                                                  ),
                                                  width: getSize(
                                                    22.00,
                                                  ),
                                                  margin: getMargin(
                                                    bottom: 4,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imageNotFound,
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
                                    child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 13,
                                            ),
                                            child: Text(
                                              "lbl_name".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratRegular12,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                            margin: getMargin(
                                              bottom: 15,
                                            ),
                                            padding: getPadding(
                                              left: 13,
                                              top: 3,
                                              right: 13,
                                              bottom: 3,
                                            ),
                                            decoration: AppDecoration
                                                .outlineBluegray10001
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder4,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 3,
                                                    top: 9,
                                                  ),
                                                  child: Text(
                                                    "msg_secondary_position".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratRegular14,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowdown,
                                                  height: getSize(
                                                    22.00,
                                                  ),
                                                  width: getSize(
                                                    22.00,
                                                  ),
                                                  margin: getMargin(
                                                    top: 2,
                                                    bottom: 2,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imageNotFound,
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
                                    child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 13,
                                            ),
                                            child: Text(
                                              "lbl_name".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratRegular12,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                            margin: getMargin(
                                              bottom: 15,
                                            ),
                                            padding: getPadding(
                                              left: 13,
                                              top: 4,
                                              right: 13,
                                              bottom: 4,
                                            ),
                                            decoration: AppDecoration
                                                .outlineBluegray10001
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder4,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 3,
                                                    top: 6,
                                                  ),
                                                  child: Text(
                                                    "lbl_main_position".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratRegular14,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowdown,
                                                  height: getSize(
                                                    22.00,
                                                  ),
                                                  width: getSize(
                                                    22.00,
                                                  ),
                                                  margin: getMargin(
                                                    top: 1,
                                                    bottom: 1,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imageNotFound,
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 24,
                            ),
                            child: Text(
                              "lbl_match_details".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium24,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 2,
                              top: 32,
                              right: 7,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    50.00,
                                  ),
                                  width: getHorizontalSize(
                                    141.00,
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
                                            style:
                                                AppStyle.txtMontserratRegular12,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          padding: getPadding(
                                            left: 16,
                                            top: 3,
                                            right: 16,
                                            bottom: 3,
                                          ),
                                          decoration: AppDecoration
                                              .outlineBluegray10001
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder4,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 7,
                                                ),
                                                child: Text(
                                                  "lbl_home_team".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratRegular14,
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
                                ),
                                Container(
                                  height: getVerticalSize(
                                    50.00,
                                  ),
                                  width: getHorizontalSize(
                                    141.00,
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
                                            style:
                                                AppStyle.txtMontserratRegular12,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          padding: getPadding(
                                            left: 16,
                                            top: 2,
                                            right: 16,
                                            bottom: 2,
                                          ),
                                          decoration: AppDecoration
                                              .outlineBluegray10001
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder4,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 10,
                                                ),
                                                child: Text(
                                                  "lbl_away_team".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratRegular14,
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
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 2,
                              top: 12,
                              right: 7,
                            ),
                            child: Obx(
                              () => ListView.builder(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller
                                    .createPlayerReportTwoModelObj
                                    .value
                                    .listerrormessageFiveItemList
                                    .length,
                                itemBuilder: (context, index) {
                                  ListerrormessageFiveItemModel model =
                                      controller
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
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: getHorizontalSize(
                                221.00,
                              ),
                              margin: getMargin(
                                top: 61,
                                bottom: 46,
                              ),
                              padding: getPadding(
                                left: 30,
                                top: 10,
                                right: 79,
                                bottom: 10,
                              ),
                              decoration:
                                  AppDecoration.txtFillGreen800.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder2,
                              ),
                              child: Text(
                                "lbl_next".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoMedium24,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgBeams,
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      388.00,
                    ),
                    alignment: Alignment.bottomCenter,
                    margin: getMargin(
                      bottom: 174,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }
}
