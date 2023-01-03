import 'package:fs_s_application/core/app_export.dart';
import 'package:fs_s_application/presentation/create_player_report_screen/models/create_player_report_model.dart';
import 'package:fs_s_application/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class CreatePlayerReportController extends GetxController {
  TextEditingController boxOneController = TextEditingController();

  Rx<CreatePlayerReportModel> createPlayerReportModelObj =
      CreatePlayerReportModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Homepage.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    boxOneController.dispose();
  }
}
