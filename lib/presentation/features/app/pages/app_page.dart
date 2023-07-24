import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sportsflow/dependency_injection.dart';
import 'package:sportsflow/presentation/routes/app_router.dart';
import 'package:sportsflow/resources/themes/themes.dart';

import '../app.dart';
import '../widgets/widgets.dart';

class App extends StatelessWidget {
  App({super.key});
  final appRouter = getDependency<AppRouter>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      scrollBehavior: SportsFlowCustomScrollBehavior(),
      routerDelegate: AutoRouterDelegate(
        appRouter,
      ),
      routeInformationParser: appRouter.defaultRouteParser(),
      theme: Themes.light,
      debugShowCheckedModeBanner: true,
      builder: (context, child) => BlocProvider(
        create: (context) => getDependency<AppBloc>()..add(const Started()),
        child: BlocListener<AppBloc, AppState>(
          listener: (context, state) {
            print(state);
            if (state is SystemFailure) {
              getDependency<AppRouter>().replace(
                  SystemFailureRoute(errorMessage: state.errorMessage));
            }
            if (state is Unauthenticated) {
              Future.delayed(
                const Duration(seconds: 2),
                () {
                  appRouter.replace(const AuthenticationRoute());
                },
              );
            }
            if (state is Authenticated) {
              Future.delayed(
                const Duration(seconds: 2),
                () {
                  appRouter.replace(const OnboardingRoute());
                },
              );
            }
          },
          child: child,
        ),
      ),
    );
  }
}
