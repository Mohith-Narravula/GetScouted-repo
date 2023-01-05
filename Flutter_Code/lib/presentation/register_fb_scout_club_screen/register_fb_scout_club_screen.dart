import 'controller/register_fb_scout_club_controller.dart';
import 'package:flutter/material.dart';
import 'package:fs_s_application2/core/app_export.dart';
import 'package:fs_s_application2/widgets/custom_button.dart';
import 'package:fs_s_application2/widgets/custom_text_form_field.dart';
import 'package:fs_s_application2/domain/facebookauth/facebook_auth_helper.dart';
import 'package:fs_s_application2/domain/googleauth/google_auth_helper.dart';

class RegisterFbScoutClubScreen
    extends GetWidget<RegisterFbScoutClubController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: size.width,
                child: Stack(children: [
                  Align(
                      alignment: Alignment.center,
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
                                            height: size.height,
                                            width: size.width,
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgPexelsphoto61143,
                                                      height: getVerticalSize(
                                                          844.00),
                                                      width: getHorizontalSize(
                                                          390.00),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 45,
                                                              top: 52,
                                                              right: 44),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgR3,
                                                                    height: getVerticalSize(
                                                                        135.00),
                                                                    width: getHorizontalSize(
                                                                        298.00)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                34),
                                                                    child: Text(
                                                                        "msg_don_t_have_an_account"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtABeeZeeRegular16)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Text(
                                                                        "msg_click_to_register"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtABeeZeeRegular16)),
                                                                CustomTextFormField(
                                                                    width: 288,
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller: controller
                                                                        .continuewithAppleController,
                                                                    hintText:
                                                                        "msg_continue_with_apple"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        top:
                                                                            430),
                                                                    variant: TextFormFieldVariant
                                                                        .OutlineBlack90011,
                                                                    textInputAction:
                                                                        TextInputAction
                                                                            .done,
                                                                    alignment: Alignment
                                                                        .centerRight,
                                                                    prefix: Container(
                                                                        padding: getPadding(
                                                                            left:
                                                                                5,
                                                                            right:
                                                                                1,
                                                                            bottom:
                                                                                1),
                                                                        margin: getMargin(
                                                                            left:
                                                                                23,
                                                                            top:
                                                                                11,
                                                                            right:
                                                                                16,
                                                                            bottom:
                                                                                8),
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant
                                                                                .black900),
                                                                        child: CustomImageView(
                                                                            svgPath: ImageConstant
                                                                                .imgPath4)),
                                                                    prefixConstraints:
                                                                        BoxConstraints(minWidth: getSize(23.00), minHeight: getSize(23.00)))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            width: size.width,
                                            margin: getMargin(bottom: 173),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomButton(
                                                      height: 58,
                                                      width: 314,
                                                      text: "lbl_scout".tr,
                                                      onTap: onTapScout),
                                                  CustomButton(
                                                      height: 58,
                                                      width: 314,
                                                      text: "lbl_club".tr,
                                                      margin:
                                                          getMargin(top: 23)),
                                                  CustomButton(
                                                      height: 58,
                                                      width: 314,
                                                      text: "lbl_footballer".tr,
                                                      margin:
                                                          getMargin(top: 23),
                                                      variant: ButtonVariant
                                                          .FillBlue700),
                                                  Container(
                                                      height: getVerticalSize(
                                                          23.00),
                                                      width: size.width,
                                                      margin:
                                                          getMargin(top: 26),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgBeams,
                                                                height:
                                                                    getVerticalSize(
                                                                        10.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        390.00),
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            3)),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Text(
                                                                    "lbl_login"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtAsapRegular20
                                                                        .copyWith(
                                                                            decoration:
                                                                                TextDecoration.underline)))
                                                          ])),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapRowplus();
                                                      },
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 58,
                                                              top: 21,
                                                              right: 44),
                                                          padding: getPadding(
                                                              all: 4),
                                                          decoration: AppDecoration
                                                              .outlineBlack90011
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder21),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgPlus,
                                                                    height:
                                                                        getVerticalSize(
                                                                            34.00),
                                                                    width: getHorizontalSize(
                                                                        40.00)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            17,
                                                                        top: 4,
                                                                        bottom:
                                                                            5),
                                                                    child: Text(
                                                                        "msg_continue_with_facebook"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoRomanRegular20))
                                                              ]))),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapRowcreatefromframe();
                                                      },
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 58,
                                                              top: 24,
                                                              right: 44),
                                                          padding: getPadding(
                                                              left: 14,
                                                              top: 5,
                                                              right: 14,
                                                              bottom: 5),
                                                          decoration: AppDecoration
                                                              .outlineBlack900111
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder21),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            30.00),
                                                                    width: getHorizontalSize(
                                                                        34.00),
                                                                    margin:
                                                                        getMargin(
                                                                            top:
                                                                                1),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .fillWhiteA700,
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Container(height: getVerticalSize(24.00), width: getHorizontalSize(7.00), margin: getMargin(right: 9), decoration: BoxDecoration(color: ColorConstant.whiteA700))),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgGoogle,
                                                                              height: getVerticalSize(30.00),
                                                                              width: getHorizontalSize(34.00),
                                                                              alignment: Alignment.center,
                                                                              onTap: () {
                                                                                onTapImgGoogle();
                                                                              })
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            21,
                                                                        top: 8,
                                                                        right:
                                                                            11),
                                                                    child: Text(
                                                                        "msg_continue_with_google"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoMedium20))
                                                              ])))
                                                ])))
                                  ]))))
                ]))));
  }

  onTapScout() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapRowplus() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapRowcreatefromframe() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapImgGoogle() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }
}
