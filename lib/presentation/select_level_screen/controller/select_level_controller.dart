import 'package:fs_s_application/core/app_export.dart';
import 'package:fs_s_application/presentation/select_level_screen/models/select_level_model.dart';
import 'package:fs_s_application/widgets/custom_bottom_bar.dart';

class SelectLevelController extends GetxController {
  Rx<SelectLevelModel> selectLevelModelObj = SelectLevelModel().obs;

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
