import 'package:flutter/material.dart';
import 'package:flutter_online_food_ordering_app/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';

AppBar homeAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
      icon: SvgPicture.asset('assets/icons/menu.svg'),
      onPressed: () => {},
    ),
    title: RichText(
        text: TextSpan(
            style: Theme.of(context)
                .textTheme
                .titleLarge
                ?.copyWith(fontWeight: FontWeight.bold),
            children: [
          TextSpan(text: 'Khan', style: TextStyle(color: ksecondaryColor)),
          TextSpan(text: 'Food', style: TextStyle(color: kPrimaryColor)),
        ])),
    actions: [
      IconButton(
        icon: SvgPicture.asset('assets/icons/notification.svg'),
        onPressed: () => {},
      )
    ],
  );
}
