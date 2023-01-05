import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:fs_s_application2/core/app_export.dart';
import 'package:fs_s_application2/widgets/custom_text_form_field.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: size.width,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgHomepagedashboard,
                      height: getVerticalSize(883.00),
                      width: getHorizontalSize(390.00),
                      alignment: Alignment.center),
                  Align(
                      alignment: Alignment.center,
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(1077.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgPexelsphoto61143,
                                        height: getVerticalSize(844.00),
                                        width: getHorizontalSize(390.00),
                                        alignment: Alignment.topCenter),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 95, top: 33, right: 96),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath:
                                                          ImageConstant.imgR3,
                                                      height: getVerticalSize(
                                                          90.00),
                                                      width: getHorizontalSize(
                                                          199.00)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 10),
                                                      child: Text(
                                                          "lbl_login".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtAlefRegular24
                                                              .copyWith(
                                                                  height:
                                                                      1.38)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            width: size.width,
                                            margin: getMargin(top: 235),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                      "msg_enter_credentials"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoMedium24),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 60,
                                                              top: 44),
                                                          child: Text(
                                                              "lbl_username".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoRegular17))),
                                                  CustomTextFormField(
                                                      width: 268,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .rectangleFourController,
                                                      margin:
                                                          getMargin(top: 7)),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 60,
                                                              top: 31),
                                                          child: Text(
                                                              "lbl_password".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoRegular17))),
                                                  CustomTextFormField(
                                                      width: 268,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .rectangleFiveController,
                                                      margin: getMargin(top: 8),
                                                      textInputAction:
                                                          TextInputAction.done),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtContinue();
                                                      },
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  314.00),
                                                          margin: getMargin(
                                                              top: 41),
                                                          padding: getPadding(
                                                              left: 30,
                                                              top: 13,
                                                              right: 97,
                                                              bottom: 13),
                                                          decoration: AppDecoration
                                                              .txtFillGreen800
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtRoundedBorder2),
                                                          child: Text(
                                                              "lbl_continue".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoMedium24))),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgBeams,
                                                      height:
                                                          getVerticalSize(9.00),
                                                      width: getHorizontalSize(
                                                          390.00),
                                                      margin:
                                                          getMargin(top: 124))
                                                ])))
                                  ]))))
                ]))));
  }

  onTapTxtContinue() {
    Get.toNamed(AppRoutes.homepageDashboardScreen);
  }
}
