import '../controller/homepage_dashboard_controller.dart';
import 'package:get/get.dart';

class HomepageDashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomepageDashboardController());
  }
}
