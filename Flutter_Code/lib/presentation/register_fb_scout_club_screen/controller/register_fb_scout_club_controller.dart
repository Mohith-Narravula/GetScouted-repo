import 'package:fs_s_application2/core/app_export.dart';
import 'package:fs_s_application2/presentation/register_fb_scout_club_screen/models/register_fb_scout_club_model.dart';
import 'package:flutter/material.dart';

class RegisterFbScoutClubController extends GetxController {
  TextEditingController continuewithAppleController = TextEditingController();

  Rx<RegisterFbScoutClubModel> registerFbScoutClubModelObj =
      RegisterFbScoutClubModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    continuewithAppleController.dispose();
  }
}
