import 'package:fs_s_application/core/app_export.dart';
import 'package:fs_s_application/presentation/dashboard_page_homepage_screen/models/dashboard_page_homepage_model.dart';
import 'package:fs_s_application/widgets/custom_bottom_bar.dart';

class DashboardPageHomepageController extends GetxController {
  Rx<DashboardPageHomepageModel> dashboardPageHomepageModelObj =
      DashboardPageHomepageModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Homepage.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
