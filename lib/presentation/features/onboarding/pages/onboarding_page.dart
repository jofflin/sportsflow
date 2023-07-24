import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:sportsflow/dependency_injection.dart';

import '../bloc/onboarding_bloc.dart';
import '../widgets/widgets.dart';

const heroBackground = 'assets/images/illustration_background.svg';
const heroForeground = 'assets/images/illustration.svg';

@RoutePage()
class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getDependency<OnboardingBloc>(),
      child: LayoutBuilder(builder: (context, constraints) {
        return Scaffold(
          body: Column(
            children: [
              Expanded(
                child: Stack(
                  clipBehavior: Clip.hardEdge,
                  children: [
                    SizedBox(
                      width: constraints.maxWidth,
                      child: SvgPicture.asset(
                        heroBackground,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          width: 300,
                          child: SvgPicture.asset(
                            heroForeground,
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 20.0),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TitleTextSection(),
                      ButtonSection(),
                      SizedBox(height: 20)
                    ],
                  ),
                ),
              ),
            ],
          ),
        );
      }),
    );
  }
}

class TopClipper extends CustomClipper<Rect> {
  @override
  Rect getClip(Size size) {
    return Rect.fromLTRB(0, 0, size.width, size.height + 500);
  }

  @override
  bool shouldReclip(CustomClipper<Rect> oldClipper) => false;
}
