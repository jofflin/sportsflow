import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sportsflow/dependency_injection.dart';
import 'package:sportsflow/presentation/features/main_navigation/widgets/page_body_builder.dart';
import '../bloc/main_navigation_bloc.dart';
import '../widgets/main_page_builder.dart';

@RoutePage()
class MainNavigationWrapperPage extends StatelessWidget {
  const MainNavigationWrapperPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getDependency<MainNavigationBloc>(),
      child: AutoTabsRouter(
        routes: const [
          // ProductRouter(),
          // ShoppingCartRouter(),
          // FavoritesRouter(),
          // SettingsRouter(),
        ],
        transitionBuilder: (context, child, animation) => PageBodyBuilder(
          animation: animation,
          child: child,
        ),
        builder: (context, child) {
          return MainPageBuilder(
            child: child,
          );
        },
      ),
    );
  }
}
