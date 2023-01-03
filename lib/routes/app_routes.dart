import 'package:fs_s_application/presentation/dashboard_page_homepage_screen/dashboard_page_homepage_screen.dart';
import 'package:fs_s_application/presentation/dashboard_page_homepage_screen/binding/dashboard_page_homepage_binding.dart';
import 'package:fs_s_application/presentation/select_level_screen/select_level_screen.dart';
import 'package:fs_s_application/presentation/select_level_screen/binding/select_level_binding.dart';
import 'package:fs_s_application/presentation/view_all_reports_screen/view_all_reports_screen.dart';
import 'package:fs_s_application/presentation/view_all_reports_screen/binding/view_all_reports_binding.dart';
import 'package:fs_s_application/presentation/create_player_report_screen/create_player_report_screen.dart';
import 'package:fs_s_application/presentation/create_player_report_screen/binding/create_player_report_binding.dart';
import 'package:fs_s_application/presentation/create_player_report_two_screen/create_player_report_two_screen.dart';
import 'package:fs_s_application/presentation/create_player_report_two_screen/binding/create_player_report_two_binding.dart';
import 'package:fs_s_application/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:fs_s_application/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String dashboardPageHomepageScreen = '/dashboard_page_homepage_screen';

  static String selectLevelScreen = '/select_level_screen';

  static String viewAllReportsScreen = '/view_all_reports_screen';

  static String createPlayerReportScreen = '/create_player_report_screen';

  static String createPlayerReportTwoScreen =
      '/create_player_report_two_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: dashboardPageHomepageScreen,
      page: () => DashboardPageHomepageScreen(),
      bindings: [
        DashboardPageHomepageBinding(),
      ],
    ),
    GetPage(
      name: selectLevelScreen,
      page: () => SelectLevelScreen(),
      bindings: [
        SelectLevelBinding(),
      ],
    ),
    GetPage(
      name: viewAllReportsScreen,
      page: () => ViewAllReportsScreen(),
      bindings: [
        ViewAllReportsBinding(),
      ],
    ),
    GetPage(
      name: createPlayerReportScreen,
      page: () => CreatePlayerReportScreen(),
      bindings: [
        CreatePlayerReportBinding(),
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
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => DashboardPageHomepageScreen(),
      bindings: [
        DashboardPageHomepageBinding(),
      ],
    )
  ];
}
