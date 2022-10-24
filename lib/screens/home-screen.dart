import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_online_food_ordering_app/screens/components/body.dart';
import 'package:flutter_online_food_ordering_app/constants.dart';
import 'package:flutter_svg/svg.dart';

import '../components/bottom_nav_bar.dart';
import 'components/app_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
      bottomNavigationBar: BottomNabBar(),
      body: Body(),
    );
  }
}
