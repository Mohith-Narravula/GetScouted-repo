import 'package:fs_s_application2/core/app_export.dart';
import 'package:fs_s_application2/presentation/homepage_dashboard_screen/models/homepage_dashboard_model.dart';
import 'package:fs_s_application2/widgets/custom_bottom_bar.dart';

class HomepageDashboardController extends GetxController {
  Rx<HomepageDashboardModel> homepageDashboardModelObj =
      HomepageDashboardModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.registerFbScoutClubScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
