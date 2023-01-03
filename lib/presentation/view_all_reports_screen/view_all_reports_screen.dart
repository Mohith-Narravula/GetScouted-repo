import 'controller/view_all_reports_controller.dart';
import 'package:flutter/material.dart';
import 'package:fs_s_application/core/app_export.dart';
import 'package:fs_s_application/widgets/custom_bottom_bar.dart';

class ViewAllReportsScreen extends GetWidget<ViewAllReportsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            841.00,
          ),
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
                padding: getPadding(
                  top: 33,
                ),
                child: Padding(
                  padding: getPadding(
                    bottom: 49,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 10,
                            right: 10,
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgR3,
                            height: getVerticalSize(
                              90.00,
                            ),
                            width: getHorizontalSize(
                              199.00,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            left: 68,
                            top: 10,
                            right: 68,
                          ),
                          child: Text(
                            "msg_create_match_report2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtAlefRegular24.copyWith(
                              height: 1.38,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: getMargin(
                            left: 10,
                            top: 47,
                            right: 10,
                          ),
                          decoration: AppDecoration.fillGray50ed.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 6,
                                  bottom: 7,
                                ),
                                child: Text(
                                  "lbl".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtSFProDisplayMedium18.copyWith(
                                    height: 1.22,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 23,
                                  top: 7,
                                  bottom: 7,
                                ),
                                child: Text(
                                  "lbl_search".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtSFProTextRegular17.copyWith(
                                    height: 1.24,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 10,
                            top: 45,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 10,
                                ),
                                child: Text(
                                  "lbl_all".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular16,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl_player_reports".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular16,
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        2.00,
                                      ),
                                      width: getHorizontalSize(
                                        111.00,
                                      ),
                                      margin: getMargin(
                                        top: 7,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.bluegray100,
                                        border: Border.all(
                                          color: ColorConstant.red700,
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 10,
                            top: 18,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  20.00,
                                ),
                                width: getHorizontalSize(
                                  86.00,
                                ),
                                child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          18.00,
                                        ),
                                        width: getHorizontalSize(
                                          86.00,
                                        ),
                                        margin: getMargin(
                                          top: 1,
                                          bottom: 1,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray700,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 22,
                                          right: 22,
                                        ),
                                        child: Text(
                                          "lbl_filter".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular16,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 4,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "msg_100_of_100_reports".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 4,
                            top: 20,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                  bottom: 16,
                                ),
                                child: Text(
                                  "lbl_name_date".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular14,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  bottom: 16,
                                ),
                                child: Text(
                                  "lbl_position".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular14,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                  bottom: 15,
                                ),
                                child: Text(
                                  "lbl_rating".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular14,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  57.00,
                                ),
                                margin: getMargin(
                                  top: 3,
                                ),
                                child: Text(
                                  "msg_potential_rating".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular14,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                  bottom: 16,
                                ),
                                child: Text(
                                  "lbl_scout_name".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular14,
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
                            left: 12,
                            top: 10,
                            right: 12,
                          ),
                          child: Text(
                            "lbl_19_10_22".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterRegular12RedA701,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 15,
                            top: 10,
                            right: 15,
                          ),
                          child: Text(
                            "lbl_j_doe".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterRegular12Gray50,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            top: 1,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                      ),
                                      child: Text(
                                        "lbl_player_report".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 40,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_cb".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 49,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_67".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 49,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_78".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 63,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_mohit".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: size.width,
                          margin: getMargin(
                            top: 13,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.redA702,
                            boxShadow: [
                              BoxShadow(
                                color: ColorConstant.black9003f,
                                spreadRadius: getHorizontalSize(
                                  2.00,
                                ),
                                blurRadius: getHorizontalSize(
                                  2.00,
                                ),
                                offset: Offset(
                                  0,
                                  4,
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
                            top: 10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 12,
                                    right: 12,
                                  ),
                                  child: Text(
                                    "lbl_19_10_22".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular12RedA701,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 15,
                                    top: 10,
                                    right: 15,
                                  ),
                                  child: Text(
                                    "lbl_ronaldo".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular12Gray50,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 1,
                                    top: 1,
                                    right: 10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 1,
                                              ),
                                              child: Text(
                                                "lbl_player_report".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular12,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 40,
                                                bottom: 1,
                                              ),
                                              child: Text(
                                                "lbl_cf".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular12,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 50,
                                                bottom: 1,
                                              ),
                                              child: Text(
                                                "lbl_87".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular12,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 49,
                                                bottom: 1,
                                              ),
                                              child: Text(
                                                "lbl_88".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular12,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 63,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_mohit".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular12,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    15.00,
                                  ),
                                  width: size.width,
                                  margin: getMargin(
                                    top: 13,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 16,
                                            top: 1,
                                            right: 16,
                                          ),
                                          child: Text(
                                            "lbl_19_10_22".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular12RedA701,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            14.00,
                                          ),
                                          width: size.width,
                                          margin: getMargin(
                                            bottom: 10,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.redA702,
                                            boxShadow: [
                                              BoxShadow(
                                                color: ColorConstant.black9003f,
                                                spreadRadius: getHorizontalSize(
                                                  2.00,
                                                ),
                                                blurRadius: getHorizontalSize(
                                                  2.00,
                                                ),
                                                offset: Offset(
                                                  0,
                                                  4,
                                                ),
                                              ),
                                            ],
                                          ),
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
                                    top: 11,
                                    right: 10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "lbl_rayan_ait_nouri".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular12Gray50,
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 4,
                                                    top: 1,
                                                    right: 6,
                                                  ),
                                                  child: Text(
                                                    "lbl_player_report".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular12,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 34,
                                              top: 14,
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "lbl_def".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterRegular12,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 43,
                                              top: 14,
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "lbl_78".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterRegular12,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 49,
                                              top: 14,
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "lbl_74".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterRegular12,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 64,
                                          top: 14,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_mohit".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular12,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: size.width,
                          margin: getMargin(
                            top: 13,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.redA702,
                            boxShadow: [
                              BoxShadow(
                                color: ColorConstant.black9003f,
                                spreadRadius: getHorizontalSize(
                                  2.00,
                                ),
                                blurRadius: getHorizontalSize(
                                  2.00,
                                ),
                                offset: Offset(
                                  0,
                                  4,
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
                            top: 2,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 12,
                                            right: 12,
                                          ),
                                          child: Text(
                                            "lbl_19_10_22".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular12RedA701,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 15,
                                          top: 11,
                                          right: 15,
                                        ),
                                        child: Text(
                                          "lbl_tammy".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtInterRegular12Gray50,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                        ),
                                        child: Text(
                                          "lbl_player_report".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular12,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 40,
                                      top: 41,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "lbl_for".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular12,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 47,
                                      top: 41,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "lbl_65".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular12,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 49,
                                      top: 41,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "lbl_69".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular12,
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 63,
                                  top: 41,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_mohit".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: size.width,
                          margin: getMargin(
                            top: 13,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.redA702,
                            boxShadow: [
                              BoxShadow(
                                color: ColorConstant.black9003f,
                                spreadRadius: getHorizontalSize(
                                  2.00,
                                ),
                                blurRadius: getHorizontalSize(
                                  2.00,
                                ),
                                offset: Offset(
                                  0,
                                  4,
                                ),
                              ),
                            ],
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
