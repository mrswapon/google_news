import 'package:get/get.dart';
import 'package:google_news/views/screen/following/following_screen.dart';
import 'package:google_news/views/screen/headlines/headline_screen.dart';
import 'package:google_news/views/screen/home/home_screen.dart';
import 'package:google_news/views/screen/newsstand/newsstand_screen.dart';

import '../views/screen/foryou/foryou_screen.dart';

class AppRoute {
  static String homeScreen = "/home_screen";
  static String foryouScreen = "/foryou_screen";
  static String headLineScreen = "/headline_screen";
  static String followingScreen = "/following_screen";
  static String newsstandScreen = "/newsstand_screen";

  static List<GetPage> routes = [
    GetPage(name: homeScreen, page: () => const HomeScreen()),
    GetPage(name: foryouScreen, page: () => const ForyouScreen()),
    GetPage(name: headLineScreen, page: () => const HeadlineScreen()),
    GetPage(name: followingScreen, page: () => const FollowingScreen()),
    GetPage(name: newsstandScreen, page: () => const NewsstandScreen()),
  ];
}
