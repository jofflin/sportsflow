import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_localized_locales/flutter_localized_locales.dart';
import 'package:sportsflow/dependency_injection.dart';
import 'package:sportsflow/presentation/features/core/blocs/auth_bloc/auth_bloc.dart';
import 'package:sportsflow/presentation/features/core/blocs/locale_bloc/locale_bloc.dart';
import 'package:sportsflow/presentation/features/core/blocs/theme_bloc/theme_bloc.dart';
import 'package:sportsflow/presentation/features/core/widgets/local_builder.dart';
import 'package:sportsflow/presentation/features/core/widgets/sportsflow_custom_scroll_behavior.dart';
import 'package:sportsflow/presentation/features/core/widgets/theme_builder.dart';
import 'package:sportsflow/presentation/routes/app_router.dart';
import 'package:sportsflow/resources/localization/app_localization.dart';
import 'package:sportsflow/resources/themes/themes.dart';

class App extends StatelessWidget {
  App({
    super.key,
  });

  final appRouter = getDependency<AppRouter>();

  @override
  Widget build(BuildContext context) {
    print('INSIDE APP');
    return MultiBlocProvider(
      providers: [
        // BlocProvider(
        //   create: (context) => getDependency<AuthBloc>(),
        // ),
        BlocProvider(
          create: (_) => getDependency<LocaleBloc>(),
        ),
        BlocProvider(
          create: (_) => getDependency<ThemeBloc>(),
        ),
      ],
      child: LocaleBuilder(
        builder: (locale) => ThemeBuilder(builder: (themeMode) {
          return MaterialApp.router(
            scrollBehavior: SportsFlowCustomScrollBehavior(),
            routerDelegate: AutoRouterDelegate(
              appRouter,
            ),
            locale: locale,
            supportedLocales: AppLocalizations.supportedLocales,
            localizationsDelegates: _localizationsDelegates,
            localeResolutionCallback: _buildLocaleResolutionCallback,
            themeMode: themeMode,
            theme: Themes.light,
            darkTheme: Themes.dark,
            debugShowCheckedModeBanner: false,
            builder: (context, child) => BlocProvider(
              create: (context) =>
                  getDependency<AuthBloc>()..add(const Started()),
              child: BlocListener<AuthBloc, AuthState>(
                listener: (context, state) {
                  state.maybeWhen(
                    unauthenticated: () => getDependency<AppRouter>().replace(
                      const AuthenticationRoute(),
                    ),
                    authenticated: (user) => getDependency<AppRouter>().replace(
                      const OnboardingRoute(),
                    ),
                    orElse: () {},
                  );
                },
                child: child,
              ),
            ),
          );
        }),
      ),
    );
  }

  final List<LocalizationsDelegate> _localizationsDelegates = const [
    // AppLocalizations.delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
    LocaleNamesLocalizationsDelegate(),
    GlobalCupertinoLocalizations.delegate,
  ];

  Locale? _buildLocaleResolutionCallback(
    Locale? locale,
    Iterable<Locale> supportedLocales,
  ) {
    return supportedLocales.firstWhere(
      (element) => element.languageCode == locale?.languageCode,
      orElse: () => supportedLocales.last,
    );
  }
}
