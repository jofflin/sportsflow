import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sportsflow/presentation/features/app/app.dart';
import 'package:simple_animations/simple_animations.dart';

const sportsflowLogo = 'assets/images/sportsflow.png';

@RoutePage()
class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    print('SplashPage');
    return BlocListener<AppBloc, AppState>(
      listener: (context, state) {
        print('Splash');
        print(context);
        print(state);
        // if (state is Success) {
        //   Future.delayed(
        //     const Duration(seconds: 2),
        //     () {
        //       getDependency<AppRouter>().replace(const OnboardingRoute());
        //     },
        //   );
        // }
        // if (state is SystemFailure) {
        //   getDependency<AppRouter>()
        //       .replace(SystemFailureRoute(errorMessage: state.errorMessage));
        // }
      },
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Theme.of(context).colorScheme.primary,
                Theme.of(context).colorScheme.secondary,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: PlayAnimationBuilder<double>(
                tween: Tween(begin: 0.8, end: 1.0),
                duration: const Duration(seconds: 3),
                curve: Curves.easeOut,
                builder: (context, value, child) {
                  return Transform.scale(
                    scale: value,
                    child: child,
                  );
                },
                child: const SizedBox(
                  width: 200,
                  height: 200,
                  child: Image(
                      image: AssetImage(sportsflowLogo), fit: BoxFit.fitWidth),
                )),
          ),
        ),
      ),
    );
  }
}
