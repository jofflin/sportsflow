// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class SportsFlowCircleImage extends StatelessWidget {
  const SportsFlowCircleImage({
    Key? key,
    required this.radius,
    required this.imageProvider,
  }) : super(key: key);

  final double radius;
  final ImageProvider imageProvider;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        CircleAvatar(
          radius: radius,
          backgroundImage: imageProvider,
        )
      ],
    );
  }
}
