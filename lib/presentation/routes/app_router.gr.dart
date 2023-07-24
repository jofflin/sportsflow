// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
    MainNavigationWrapperRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const MainNavigationWrapperPage(),
      );
    },
    AuthenticationRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const AuthenticationPage(),
      );
    },
    OnboardingRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const OnboardingPage(),
      );
    },
    SystemFailureRoute.name: (routeData) {
      final args = routeData.argsAs<SystemFailureRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: SystemFailurePage(
          key: args.key,
          errorMessage: args.errorMessage,
        ),
      );
    },
    SplashRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SplashPage(),
      );
    },
  };
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [MainNavigationWrapperPage]
class MainNavigationWrapperRoute extends PageRouteInfo<void> {
  const MainNavigationWrapperRoute({List<PageRouteInfo>? children})
      : super(
          MainNavigationWrapperRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainNavigationWrapperRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [AuthenticationPage]
class AuthenticationRoute extends PageRouteInfo<void> {
  const AuthenticationRoute({List<PageRouteInfo>? children})
      : super(
          AuthenticationRoute.name,
          initialChildren: children,
        );

  static const String name = 'AuthenticationRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [OnboardingPage]
class OnboardingRoute extends PageRouteInfo<void> {
  const OnboardingRoute({List<PageRouteInfo>? children})
      : super(
          OnboardingRoute.name,
          initialChildren: children,
        );

  static const String name = 'OnboardingRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SystemFailurePage]
class SystemFailureRoute extends PageRouteInfo<SystemFailureRouteArgs> {
  SystemFailureRoute({
    Key? key,
    required String errorMessage,
    List<PageRouteInfo>? children,
  }) : super(
          SystemFailureRoute.name,
          args: SystemFailureRouteArgs(
            key: key,
            errorMessage: errorMessage,
          ),
          initialChildren: children,
        );

  static const String name = 'SystemFailureRoute';

  static const PageInfo<SystemFailureRouteArgs> page =
      PageInfo<SystemFailureRouteArgs>(name);
}

class SystemFailureRouteArgs {
  const SystemFailureRouteArgs({
    this.key,
    required this.errorMessage,
  });

  final Key? key;

  final String errorMessage;

  @override
  String toString() {
    return 'SystemFailureRouteArgs{key: $key, errorMessage: $errorMessage}';
  }
}

/// generated route for
/// [SplashPage]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute({List<PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
