import 'package:flutter/material.dart';
import 'package:sportsflow/resources/tokens/borders.dart';
import 'package:sportsflow/resources/tokens/colors.dart';

class SFElevatedButton extends StatelessWidget {
  final BorderRadiusGeometry? borderRadius;
  final double? width;
  final double height;
  final VoidCallback? onPressed;
  final Widget child;

  const SFElevatedButton({
    Key? key,
    required this.onPressed,
    required this.child,
    this.borderRadius,
    this.width,
    this.height = 44.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final borderRadius =
        this.borderRadius ?? BorderRadius.circular(SFBorders.buttonRadius);
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [
            SFColors.primaryColor,
            SFColors.primaryDarkColor,
          ],
        ),
        borderRadius: borderRadius,
      ),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          foregroundColor: SFColors.primaryColor,
          backgroundColor: Colors.transparent,
          textStyle: const TextStyle(color: SFColors.onPrimaryColor),
          shadowColor: Colors.transparent,
          shape: RoundedRectangleBorder(borderRadius: borderRadius),
        ),
        child: child,
      ),
    );
  }
}
