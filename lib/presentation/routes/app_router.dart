/// Make sure to import `auto_route` and `material` (required)
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:sportsflow/presentation/features/core/pages/splash_page.dart';
import 'package:sportsflow/presentation/features/core/pages/systemfailure_page.dart';
import 'package:sportsflow/presentation/features/onboarding/pages/onboarding_page.dart';
import 'package:sportsflow/presentation/features/main_navigation/pages/pages.dart';
import 'package:sportsflow/presentation/features/login/login.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: 'Page,Route',
)
class AppRouter extends _$AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.adaptive();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, initial: true),
        AutoRoute(path: '/auth', page: AuthenticationRoute.page),
        AutoRoute(
          path: '/onboarding',
          page: OnboardingRoute.page,
          children: [
            RedirectRoute(path: '*', redirectTo: ''),
          ],
        ),
        mainNavigationRouterGroup,
        AutoRoute(
          path: '/system_failure',
          page: SystemFailureRoute.page,
          children: [
            RedirectRoute(path: '*', redirectTo: ''),
          ],
        ),
        RedirectRoute(path: '*', redirectTo: '/onboarding'),
      ];
}

var mainNavigationRouterGroup = AutoRoute(
  path: '/',
  page: OnboardingRoute.page,
  children: [
    RedirectRoute(path: '', redirectTo: 'home'),
    // AutoRoute(
    //   path: 'home',
    //   name: 'ProductRouter',
    //   page: EmptyRouterPage,
    //   children: [
    //     AutoRoute(path: '', page: DemoHome),
    //     RedirectRoute(path: '*', redirectTo: ''),
    //   ],
    // ),
    // AutoRoute(
    //   path: 'shopping-cart',
    //   name: 'ShoppingCartRouter',
    //   page: EmptyRouterPage,
    //   children: [
    //     AutoRoute(path: '', page: DemoHome),
    //     RedirectRoute(path: '*', redirectTo: ''),
    //   ],
    // ),
    // AutoRoute(
    //   path: 'favorites',
    //   name: 'FavoritesRouter',
    //   page: EmptyRouterPage,
    //   children: [
    //     AutoRoute(path: '', page: DemoHome),
    //     RedirectRoute(path: '*', redirectTo: ''),
    //   ],
    // ),
    // AutoRoute(
    //   path: 'settings',
    //   name: 'SettingsRouter',
    //   page: EmptyRouterPage,
    //   children: [
    //     AutoRoute(path: '', page: DemoHome),
    //     RedirectRoute(path: '*', redirectTo: ''),
    //   ],
    // ),
  ],
);
