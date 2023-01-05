import 'package:flutter/material.dart';
import 'package:fs_s_application2/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgIconhomepage,
      title: "lbl_homepage".tr,
      type: BottomBarEnum.Homepage,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIconmatches,
      title: "lbl_matches".tr,
      type: BottomBarEnum.Matches,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIconnotifications,
      title: "lbl_notifications".tr,
      type: BottomBarEnum.Notifications,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIconreport,
      title: "lbl_reports".tr,
      type: BottomBarEnum.Reports,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIconprofile,
      title: "lbl_profile".tr,
      type: BottomBarEnum.Profile,
      isPng: true,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        margin: getMargin(
          left: 3,
          right: 2,
        ),
        decoration: BoxDecoration(
          color: ColorConstant.blueGray100,
          border: Border.all(
            color: ColorConstant.black900,
            width: getHorizontalSize(
              1.00,
            ),
          ),
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: Container(
                height: getVerticalSize(
                  51.00,
                ),
                width: getHorizontalSize(
                  78.00,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          51.00,
                        ),
                        width: getHorizontalSize(
                          78.00,
                        ),
                        padding: getPadding(
                          left: 26,
                          top: 13,
                          right: 26,
                          bottom: 13,
                        ),
                        decoration: AppDecoration.outlineBlack900,
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: bottomMenuList[index].isPng == true
                                  ? null
                                  : bottomMenuList[index].icon,
                              imagePath: bottomMenuList[index].isPng == true
                                  ? bottomMenuList[index].icon
                                  : null,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        bottomMenuList[index].title ?? "",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtAlefBold10.copyWith(
                          height: 1.40,
                          color: ColorConstant.whiteA700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              activeIcon: Container(
                height: getVerticalSize(
                  52.00,
                ),
                width: getHorizontalSize(
                  78.00,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: getVerticalSize(
                          51.00,
                        ),
                        width: getHorizontalSize(
                          78.00,
                        ),
                        padding: getPadding(
                          left: 26,
                          top: 13,
                          right: 26,
                          bottom: 13,
                        ),
                        decoration: AppDecoration.outlineBlack900,
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: bottomMenuList[index].isPng == true
                                  ? null
                                  : bottomMenuList[index].icon,
                              imagePath: bottomMenuList[index].isPng == true
                                  ? bottomMenuList[index].icon
                                  : null,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        bottomMenuList[index].title ?? "",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtAlefBold10.copyWith(
                          height: 1.40,
                          color: ColorConstant.whiteA700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Homepage,
  Matches,
  Notifications,
  Reports,
  Profile,
}

class BottomMenuModel {
  BottomMenuModel(
      {required this.icon, this.title, required this.type, this.isPng = false});

  String icon;

  String? title;

  BottomBarEnum type;

  bool isPng;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
