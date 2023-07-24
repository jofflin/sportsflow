// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:sportsflow/resources/tokens/colors.dart';

@RoutePage()
class SystemFailurePage extends StatelessWidget {
  final String errorMessage;
  const SystemFailurePage({
    Key? key,
    required this.errorMessage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Theme.of(context).colorScheme.error,
              Theme.of(context).colorScheme.primary,
            ],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Oops! Looks like something went wrong",
                style: Theme.of(context)
                    .textTheme
                    .headline4!
                    .copyWith(color: SFColors.onPrimaryColor),
              ),
              Text(
                " But don't worry, it's not your fault.",
                style: Theme.of(context)
                    .textTheme
                    .headline6!
                    .copyWith(color: SFColors.onPrimaryColor),
              ),
              Text(
                " Error: $errorMessage ",
                style: Theme.of(context)
                    .textTheme
                    .headline6!
                    .copyWith(color: SFColors.onPrimaryColor),
              ),
              const SizedBox(height: 20),
              Text(
                " Please restart the App",
                style: Theme.of(context)
                    .textTheme
                    .headline6!
                    .copyWith(color: SFColors.onPrimaryColor),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
