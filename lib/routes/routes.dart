import 'package:auto_route/auto_route.dart';
import '../pages/allpages.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: ScreenaPage, initial: true),
    AutoRoute(page: ScreenbPage),
    AutoRoute(page: ScreencPage),
    AutoRoute(page: ScreendPage),
  ],
)
class $AppRouter {}
