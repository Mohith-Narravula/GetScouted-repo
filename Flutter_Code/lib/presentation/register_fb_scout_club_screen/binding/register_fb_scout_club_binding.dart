import '../controller/register_fb_scout_club_controller.dart';
import 'package:get/get.dart';

class RegisterFbScoutClubBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterFbScoutClubController());
  }
}
