import 'package:flutter/widgets.dart';
import 'package:sportsflow/resources/components/atoms/atoms.dart';

class SportsFlowProfileImageButton extends StatelessWidget {
  const SportsFlowProfileImageButton(
      {super.key, required this.radius, required this.imageProvider});

  final double radius;
  final ImageProvider imageProvider;

  @override
  Widget build(BuildContext context) {
    //TODO: Implement Button with onHover and onPressed
    return SportsFlowCircleImage(
      imageProvider: imageProvider,
      radius: radius,
    );
  }
}
