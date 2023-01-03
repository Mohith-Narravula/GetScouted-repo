import 'package:flutter/material.dart';
import 'package:fs_s_application/core/app_export.dart';

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
      title: "lbl_reports".tr,
      type: BottomBarEnum.Reports,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIconnotificati,
      title: "lbl_notifications".tr,
      type: BottomBarEnum.Notifications,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIconreport,
      title: "lbl_compare".tr,
      type: BottomBarEnum.Compare,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIconprofile,
      title: "lbl_planner".tr,
      type: BottomBarEnum.Planner,
      isPng: true,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        margin: getMargin(
          left: 7,
          right: 8,
        ),
        decoration: BoxDecoration(
          color: ColorConstant.bluegray100,
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
                  52.00,
                ),
                width: getHorizontalSize(
                  75.00,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          51.00,
                        ),
                        width: getHorizontalSize(
                          75.00,
                        ),
                        margin: getMargin(
                          bottom: 1,
                        ),
                        decoration: AppDecoration.fillRed600,
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 25,
                                  top: 14,
                                  right: 26,
                                  bottom: 13,
                                ),
                                child: CommonImageView(
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
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          left: 19,
                          top: 10,
                          right: 19,
                        ),
                        child: Text(
                          bottomMenuList[index].title ?? "",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtAlefRegular10.copyWith(
                            height: 1.40,
                            color: ColorConstant.whiteA700,
                          ),
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
                  75.00,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          51.00,
                        ),
                        width: getHorizontalSize(
                          75.00,
                        ),
                        margin: getMargin(
                          bottom: 1,
                        ),
                        decoration: AppDecoration.fillLime700,
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 25,
                                  top: 14,
                                  right: 26,
                                  bottom: 13,
                                ),
                                child: CommonImageView(
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
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          left: 13,
                          top: 10,
                          right: 13,
                        ),
                        child: Text(
                          bottomMenuList[index].title ?? "",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtAlefRegular10.copyWith(
                            height: 1.40,
                            color: ColorConstant.whiteA700,
                          ),
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
  Reports,
  Notifications,
  Compare,
  Planner,
}

class BottomMenuModel {
  BottomMenuModel(
      {required this.icon, this.title, required this.type, this.isPng = false});

  String icon;

  String? title;

  BottomBarEnum type;

  bool isPng;
}

///Set default widget when screen is not configured with bottom menu
Widget getDefaultWidget() {
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
