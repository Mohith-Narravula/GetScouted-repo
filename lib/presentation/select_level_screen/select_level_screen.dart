import 'controller/select_level_controller.dart';
import 'package:flutter/material.dart';
import 'package:fs_s_application/core/app_export.dart';
import 'package:fs_s_application/widgets/custom_bottom_bar.dart';
import 'package:fs_s_application/widgets/custom_button.dart';

class SelectLevelScreen extends GetWidget<SelectLevelController> {
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
                              padding: getPadding(left: 41, top: 33, right: 41),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 54, right: 50),
                                            child: CommonImageView(
                                                imagePath: ImageConstant.imgR3,
                                                height: getVerticalSize(90.00),
                                                width: getHorizontalSize(
                                                    199.00)))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 54, top: 17, right: 54),
                                            child: Text("lbl_create_reports".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtAlefRegular24
                                                    .copyWith(height: 1.38)))),
                                    CustomButton(
                                        width: 303,
                                        text: "msg_create_match_report".tr,
                                        margin: getMargin(top: 134),
                                        onTap: onTapCreatematchreport),
                                    CustomButton(
                                        width: 303,
                                        text: "msg_create_player_report".tr,
                                        margin: getMargin(top: 64, right: 1),
                                        variant:
                                            ButtonVariant.FillLightblue400bf,
                                        alignment: Alignment.center)
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

  onTapCreatematchreport() {
    Get.toNamed(AppRoutes.createPlayerReportScreen);
  }
}
