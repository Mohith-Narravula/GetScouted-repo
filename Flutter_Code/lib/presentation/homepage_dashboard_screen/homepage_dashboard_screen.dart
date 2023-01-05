import 'controller/homepage_dashboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:fs_s_application2/core/app_export.dart';
import 'package:fs_s_application2/widgets/custom_bottom_bar.dart';

class HomepageDashboardScreen extends GetWidget<HomepageDashboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                height: size.height,
                padding: getPadding(bottom: 52),
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    boxShadow: [
                      BoxShadow(
                          color: ColorConstant.black9003f,
                          spreadRadius: getHorizontalSize(2.00),
                          blurRadius: getHorizontalSize(2.00),
                          offset: Offset(0, 4))
                    ],
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgHomepagedashboard),
                        fit: BoxFit.cover)),
                child: Container(
                    width: size.width,
                    padding:
                        getPadding(left: 58, top: 26, right: 58, bottom: 26),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgR3,
                              height: getVerticalSize(106.00),
                              width: getHorizontalSize(225.00)),
                          Padding(
                              padding: getPadding(top: 35),
                              child: Text("lbl_welcome_mr_doe".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtABeeZeeRegular24
                                      .copyWith(height: 1.21))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  margin: getMargin(top: 37, right: 17),
                                  decoration: AppDecoration.fillLimeA400bf,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                            padding: getPadding(
                                                left: 24,
                                                top: 11,
                                                right: 24,
                                                bottom: 11),
                                            decoration:
                                                AppDecoration.fillRedA700bf,
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          77.00),
                                                      margin: getMargin(top: 3),
                                                      child: Text(
                                                          "lbl_create_report"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtABeeZeeRegular24
                                                              .copyWith(
                                                                  height:
                                                                      2.08)))
                                                ])),
                                        Container(
                                            margin: getMargin(right: 1),
                                            padding: getPadding(
                                                left: 12,
                                                top: 11,
                                                right: 12,
                                                bottom: 11),
                                            decoration:
                                                AppDecoration.fillBlue700,
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          100.00),
                                                      margin: getMargin(top: 2),
                                                      child: Text(
                                                          "lbl_continue_report"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtABeeZeeRegular24
                                                              .copyWith(
                                                                  height:
                                                                      2.08)))
                                                ]))
                                      ]))),
                          Container(
                              width: getHorizontalSize(257.00),
                              margin: getMargin(
                                  left: 10, top: 71, right: 7, bottom: 5),
                              padding: getPadding(
                                  left: 1, top: 8, right: 1, bottom: 8),
                              decoration: AppDecoration.fillGray900d8,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("msg_matches_to_attend".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtABeeZeeRegular24RedA700
                                                .copyWith(height: 1.21))),
                                    Padding(
                                        padding: getPadding(top: 21),
                                        child: Text(
                                            "msg_arsenal_v_tottenham".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtABeeZeeRegular24Blue700
                                                .copyWith(height: 1.21))),
                                    Padding(
                                        padding: getPadding(top: 23),
                                        child: Text(
                                            "msg_stoke_city_v_millwall".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtABeeZeeRegular24Blue700
                                                .copyWith(height: 1.21))),
                                    Padding(
                                        padding: getPadding(top: 21),
                                        child: Text(
                                            "msg_barnet_v_notts_county".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtABeeZeeRegular24Blue700
                                                .copyWith(height: 1.21)))
                                  ]))
                        ]))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }
}
