import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sportsflow/dependency_injection.dart';
import 'package:sportsflow/presentation/features/login/login.dart';
import 'package:sportsflow/presentation/features/login/widgets/login_form.dart';

@RoutePage()
class AuthenticationPage extends StatelessWidget {
  const AuthenticationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getDependency<AuthBloc>()..add(const Started()),
      child: GestureDetector(
        onTap: () =>
            WidgetsBinding.instance.focusManager.primaryFocus?.unfocus(),
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Sign In Form'),
          ),
          body: BlocConsumer<AuthBloc, AuthBlocState>(
            listener: (context, state) {},
            listenWhen: (previous, current) {
              if (current is Success && previous is SignUp) {
                // set state to signin with created email
                // show snackbar -> successfully created accoutn
              }
              return true;
            },
            builder: (context, state) {
              Widget currentWidget = const Text('Hallo');
              if (state is SignUp) {
                print('Sign Up');
              } else if (state is SignIn) {
                print('Sign In');
                currentWidget = const Text('Sign In');
              } else if (state is Loading) {
                print('Loading');
              } else if (state is Failure) {
                print('Failure');
              } else if (state is Success) {
                print('Success');
              } else {
                print(state);
              }
              return currentWidget;
            },
          ),
        ),
      ),
    );
  }
}
