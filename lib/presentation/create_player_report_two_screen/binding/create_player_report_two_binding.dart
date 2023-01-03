import '../controller/create_player_report_two_controller.dart';
import 'package:get/get.dart';

class CreatePlayerReportTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreatePlayerReportTwoController());
  }
}
