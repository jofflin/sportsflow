import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sportsflow/presentation/features/core/blocs/auth_bloc/auth_bloc.dart';

import '../../../../resources/components/components.dart';
import '../../../../domain/entities/user/current_user.dart';
import '../bloc/main_navigation_bloc.dart';

class AppBarBuilder extends StatelessWidget implements PreferredSizeWidget {
  const AppBarBuilder({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainNavigationBloc, MainNavigationState>(
      builder: (context, state) {
        //BUG: Fix for different States then Success
        UserEntity user =
            (context.read<AuthBloc>().state as Authenticated).user;
        return state.when(
          mainPageSelected: (destination) => SportsFlowMainPageAppBar(
            userName: user.username,
            userGreeting: 'Good Morning',
            profileImageProvider: AssetImage(
              user.imagePath,
            ),
          ),
          detailPageSelected: (destination) => SportsFlowDetailPageAppBar(
            title: destination.title,
            onBackButtonPressed: () {
              final bloc = BlocProvider.of<MainNavigationBloc>(context);
              bloc.add(const NavigateBack());
              if (context.router.canNavigateBack) {
                context.router.back();
              }
            },
          ),
        );
      },
    );
  }

  @override
  // HACK: Needed override for being a preferredSizeWidget
  Size get preferredSize => const Size.fromHeight(70);
}
