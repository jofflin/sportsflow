import 'package:flutter/material.dart';
import 'package:sportsflow/resources/components/molecules/profile_image_image_button/profile_image_button.dart';

import '../../../tokens/colors.dart';
import '../../atoms/atoms.dart';

class SportsFlowMainPageAppBar extends StatelessWidget
    implements PreferredSizeWidget {
  const SportsFlowMainPageAppBar({
    Key? key,
    this.appBarHeight = 70,
    required this.userName,
    required this.userGreeting,
    required this.profileImageProvider,
  }) : super(key: key);

  final double appBarHeight;
  final String userName;
  final String userGreeting;
  final ImageProvider profileImageProvider;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Hello ${userName}',
            style: Theme.of(context).textTheme.titleLarge!.copyWith(
                  height: 0.5,
                ),
          ),
          Text(userGreeting,
              style: Theme.of(context).textTheme.caption!.copyWith(
                    color: SFColors.grey,
                  )),
        ],
      ),
      actions: <Widget>[
        Padding(
          padding: const EdgeInsets.fromLTRB(10, 10, 24, 10),
          child: SportsFlowProfileImageButton(
            imageProvider: profileImageProvider,
            radius: 25,
          ),
        )
      ],
      toolbarHeight: appBarHeight,
      centerTitle: false,
      automaticallyImplyLeading: false,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(appBarHeight);
}
