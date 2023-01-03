import '../create_player_report_screen/widgets/listerrormessage_one_item_widget.dart';
import 'controller/create_player_report_controller.dart';
import 'models/listerrormessage_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:fs_s_application/core/app_export.dart';
import 'package:fs_s_application/widgets/app_bar/appbar_image.dart';
import 'package:fs_s_application/widgets/app_bar/appbar_title.dart';
import 'package:fs_s_application/widgets/app_bar/custom_app_bar.dart';
import 'package:fs_s_application/widgets/custom_bottom_bar.dart';
import 'package:fs_s_application/widgets/custom_text_form_field.dart';

class CreatePlayerReportScreen extends GetWidget<CreatePlayerReportController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: size.width,
                child: Stack(alignment: Alignment.bottomLeft, children: [
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: CommonImageView(
                          imagePath: ImageConstant.imgGrass,
                          height: getVerticalSize(883.00),
                          width: getHorizontalSize(390.00))),
                  SingleChildScrollView(
                      padding: getPadding(top: 15),
                      child: Padding(
                          padding: getPadding(bottom: 51),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(72.00),
                                    title: Padding(
                                        padding: getPadding(left: 26),
                                        child: Row(children: [
                                          AppbarTitle(
                                              text: "lbl_profile".tr,
                                              margin: getMargin(
                                                  top: 18, bottom: 24)),
                                          AppbarImage(
                                              height: getVerticalSize(72.00),
                                              width: getHorizontalSize(156.00),
                                              imagePath: ImageConstant.imgR3,
                                              margin: getMargin(left: 134))
                                        ]))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 24, top: 38, right: 24),
                                        child: Text("lbl_name".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRobotoRegular17))),
                                Container(
                                    height: getVerticalSize(65.00),
                                    width: getHorizontalSize(344.00),
                                    margin:
                                        getMargin(left: 13, top: 6, right: 13),
                                    child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(50.00),
                                                  width:
                                                      getHorizontalSize(340.00),
                                                  margin: getMargin(
                                                      left: 4, bottom: 10),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 13,
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            13),
                                                                child: Text(
                                                                    "lbl_name"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMontserratRegular12))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        34.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        340.00),
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            10),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            4.00)),
                                                                    border: Border.all(
                                                                        color: ColorConstant
                                                                            .bluegray101,
                                                                        width: getHorizontalSize(
                                                                            1.00))))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            17,
                                                                        top: 10,
                                                                        right:
                                                                            17),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imageNotFound,
                                                                    height:
                                                                        getVerticalSize(
                                                                            20.00),
                                                                    width: getHorizontalSize(
                                                                        57.00))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      top: 10, right: 10),
                                                  child: Text("lbl_surname".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRegular17)))
                                        ])),
                                CustomTextFormField(
                                    width: 341,
                                    focusNode: FocusNode(),
                                    controller: controller.boxOneController,
                                    margin:
                                        getMargin(left: 13, top: 4, right: 13),
                                    textInputAction: TextInputAction.done),
                                Padding(
                                    padding: getPadding(
                                        left: 13, top: 52, right: 13),
                                    child: Obx(() => ListView.builder(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller
                                            .createPlayerReportModelObj
                                            .value
                                            .listerrormessageOneItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          ListerrormessageOneItemModel model =
                                              controller
                                                      .createPlayerReportModelObj
                                                      .value
                                                      .listerrormessageOneItemList[
                                                  index];
                                          return ListerrormessageOneItemWidget(
                                              model);
                                        }))),
                                Padding(
                                    padding: getPadding(left: 13, top: 12),
                                    child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgBannersgscolo,
                                        height: getVerticalSize(4.00),
                                        width: getHorizontalSize(377.00))),
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtNext();
                                    },
                                    child: Container(
                                        margin: getMargin(
                                            left: 13, top: 28, right: 13),
                                        padding: getPadding(
                                            left: 30,
                                            top: 10,
                                            right: 79,
                                            bottom: 10),
                                        decoration: AppDecoration
                                            .txtFillGreen800
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder2),
                                        child: Text("lbl_next".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoMedium24)))
                              ])))
                ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            })));
  }

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

  onTapTxtNext() {
    Get.toNamed(AppRoutes.createPlayerReportTwoScreen);
  }
}
