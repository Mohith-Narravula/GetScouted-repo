import 'package:fs_s_application2/presentation/homepage_dashboard_screen/homepage_dashboard_screen.dart';
import 'package:fs_s_application2/presentation/homepage_dashboard_screen/binding/homepage_dashboard_binding.dart';
import 'package:fs_s_application2/presentation/register_fb_scout_club_screen/register_fb_scout_club_screen.dart';
import 'package:fs_s_application2/presentation/register_fb_scout_club_screen/binding/register_fb_scout_club_binding.dart';
import 'package:fs_s_application2/presentation/login_screen/login_screen.dart';
import 'package:fs_s_application2/presentation/login_screen/binding/login_binding.dart';
import 'package:fs_s_application2/presentation/create_player_report_two_screen/create_player_report_two_screen.dart';
import 'package:fs_s_application2/presentation/create_player_report_two_screen/binding/create_player_report_two_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String homepageDashboardScreen = '/homepage_dashboard_screen';

  static const String registerFbScoutClubScreen =
      '/register_fb_scout_club_screen';

  static const String loginScreen = '/login_screen';

  static const String createPlayerReportTwoScreen =
      '/create_player_report_two_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homepageDashboardScreen,
      page: () => HomepageDashboardScreen(),
      bindings: [
        HomepageDashboardBinding(),
      ],
    ),
    GetPage(
      name: registerFbScoutClubScreen,
      page: () => RegisterFbScoutClubScreen(),
      bindings: [
        RegisterFbScoutClubBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: createPlayerReportTwoScreen,
      page: () => CreatePlayerReportTwoScreen(),
      bindings: [
        CreatePlayerReportTwoBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => HomepageDashboardScreen(),
      bindings: [
        HomepageDashboardBinding(),
      ],
    )
  ];
}
