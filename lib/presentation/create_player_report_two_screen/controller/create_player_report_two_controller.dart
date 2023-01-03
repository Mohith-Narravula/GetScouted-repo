import 'package:fs_s_application/core/app_export.dart';
import 'package:fs_s_application/presentation/create_player_report_two_screen/models/create_player_report_two_model.dart';
import 'package:fs_s_application/widgets/custom_bottom_bar.dart';

class CreatePlayerReportTwoController extends GetxController {
  Rx<CreatePlayerReportTwoModel> createPlayerReportTwoModelObj =
      CreatePlayerReportTwoModel().obs;

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
