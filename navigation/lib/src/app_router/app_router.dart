import 'package:auto_route/auto_route.dart';
import 'package:navigation/navigation.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    // AutoRoute(
    //   page: Screen,
    //   initial: true,
    // ),
    // AutoRoute(
    //   page: Screen,
    //   children: <AutoRoute>[
    //     CupertinoRoute(page: Screen, initial: true),
    //     CupertinoRoute(page: Screen),
    //   ],
    // ),
  ],
)
class AppRouter extends _$AppRouter {}
