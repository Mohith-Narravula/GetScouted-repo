import '../controller/create_player_report_controller.dart';
import 'package:get/get.dart';

class CreatePlayerReportBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreatePlayerReportController());
  }
}
