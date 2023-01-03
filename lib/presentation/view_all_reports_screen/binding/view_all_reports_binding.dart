import '../controller/view_all_reports_controller.dart';
import 'package:get/get.dart';

class ViewAllReportsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViewAllReportsController());
  }
}
