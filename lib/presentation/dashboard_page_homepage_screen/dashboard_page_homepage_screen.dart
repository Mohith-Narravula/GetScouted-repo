import 'controller/dashboard_page_homepage_controller.dart';
import 'package:flutter/material.dart';
import 'package:fs_s_application/core/app_export.dart';
import 'package:fs_s_application/widgets/custom_bottom_bar.dart';

class DashboardPageHomepageScreen
    extends GetWidget<DashboardPageHomepageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        child:
                            Stack(alignment: Alignment.bottomLeft, children: [
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: CommonImageView(
                                  imagePath: ImageConstant.imgGrass,
                                  height: getVerticalSize(883.00),
                                  width: getHorizontalSize(390.00))),
                          Padding(
                              padding: getPadding(left: 67, top: 26, right: 65),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(left: 15, right: 15),
                                        child: CommonImageView(
                                            imagePath: ImageConstant.imgR3,
                                            height: getVerticalSize(106.00),
                                            width: getHorizontalSize(225.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 15, top: 35, right: 15),
                                        child: Text("lbl_welcome_mr_doe".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtABeeZeeRegular24
                                                .copyWith(height: 1.21))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapCreateContin();
                                        },
                                        child: Container(
                                            margin:
                                                getMargin(top: 37, right: 1),
                                            decoration:
                                                AppDecoration.fillLimeA400bf,
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                      decoration: AppDecoration
                                                          .fillRedA700bf,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        77.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            24,
                                                                        top: 20,
                                                                        right:
                                                                            24,
                                                                        bottom:
                                                                            17),
                                                                child: Text(
                                                                    "lbl_create_report"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtABeeZeeRegular24
                                                                        .copyWith(
                                                                            height:
                                                                                2.08)))
                                                          ])),
                                                  Container(
                                                      decoration: AppDecoration
                                                          .fillLightblue400bf,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        100.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            16,
                                                                        top: 20,
                                                                        right:
                                                                            12,
                                                                        bottom:
                                                                            17),
                                                                child: Text(
                                                                    "lbl_continue_report"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtABeeZeeRegular24
                                                                        .copyWith(
                                                                            height:
                                                                                2.08)))
                                                          ]))
                                                ]))),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(left: 1, top: 71),
                                        decoration: AppDecoration.fillGray900d8,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 22,
                                                      top: 9,
                                                      right: 22),
                                                  child: Text(
                                                      "msg_matches_to_attend"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtABeeZeeRegular24RedA700
                                                          .copyWith(
                                                              height: 1.21))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 8,
                                                      top: 21,
                                                      right: 11),
                                                  child: Text(
                                                      "msg_arsenal_v_tottenham"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtABeeZeeRegular24Lightblue400
                                                          .copyWith(
                                                              height: 1.21))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 9,
                                                      top: 23,
                                                      right: 14),
                                                  child: Text(
                                                      "msg_stoke_city_v_millwall"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtABeeZeeRegular24Lightblue400
                                                          .copyWith(
                                                              height: 1.21))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 1,
                                                      top: 21,
                                                      right: 4,
                                                      bottom: 8),
                                                  child: Text(
                                                      "msg_barnet_v_notts_county"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtABeeZeeRegular24Lightblue400
                                                          .copyWith(
                                                              height: 1.21)))
                                            ]))
                                  ]))
                        ])))),
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

  onTapCreateContin() {
    Get.toNamed(AppRoutes.selectLevelScreen);
  }
}
