import '../controller/select_level_controller.dart';
import 'package:get/get.dart';

class SelectLevelBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectLevelController());
  }
}
