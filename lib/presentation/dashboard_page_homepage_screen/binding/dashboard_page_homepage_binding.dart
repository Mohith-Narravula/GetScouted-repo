import '../controller/dashboard_page_homepage_controller.dart';
import 'package:get/get.dart';

class DashboardPageHomepageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DashboardPageHomepageController());
  }
}
