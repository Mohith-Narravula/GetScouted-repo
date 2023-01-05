import 'package:fs_s_application2/core/app_export.dart';
import 'package:fs_s_application2/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController {
  TextEditingController rectangleFourController = TextEditingController();

  TextEditingController rectangleFiveController = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectangleFourController.dispose();
    rectangleFiveController.dispose();
  }
}
