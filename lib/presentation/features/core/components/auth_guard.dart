import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sportsflow/dependency_injection.dart';
import 'package:sportsflow/presentation/features/core/blocs/auth_bloc/auth_bloc.dart';
import 'package:sportsflow/presentation/routes/app_router.dart';

class AuthGuard extends StatelessWidget {
  const AuthGuard({
    Key? key,
    this.child,
  }) : super(key: key);

  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeWhen(
          unauthenticated: () => getDependency<AppRouter>().replace(
            const AuthenticationRoute(),
          ),
          orElse: () {},
        );
      },
      child: child,
    );
  }
}
