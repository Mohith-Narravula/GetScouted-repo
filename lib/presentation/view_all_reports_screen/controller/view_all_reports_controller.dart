import 'package:fs_s_application/core/app_export.dart';
import 'package:fs_s_application/presentation/view_all_reports_screen/models/view_all_reports_model.dart';
import 'package:fs_s_application/widgets/custom_bottom_bar.dart';

class ViewAllReportsController extends GetxController {
  Rx<ViewAllReportsModel> viewAllReportsModelObj = ViewAllReportsModel().obs;

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
