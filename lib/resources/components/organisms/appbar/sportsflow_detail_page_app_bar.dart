import 'package:flutter/material.dart';

import '../../../tokens/colors.dart';

class SportsFlowDetailPageAppBar extends StatelessWidget
    implements PreferredSizeWidget {
  const SportsFlowDetailPageAppBar({
    Key? key,
    this.height = kToolbarHeight,
    required this.title,
    required this.onBackButtonPressed,
  }) : super(key: key);

  final double height;
  final String title;
  final VoidCallback? onBackButtonPressed;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title,
        style: Theme.of(context).textTheme.titleLarge!.copyWith(height: 2.0),
      ),
      centerTitle: false,
      automaticallyImplyLeading: true,
      leading: IconButton(
        icon: Icon(
          Icons.arrow_back,
          color: SFColors.onSurfaceColor,
        ),
        onPressed: onBackButtonPressed,
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(height);
}
