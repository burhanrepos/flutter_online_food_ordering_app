import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomNabBar extends StatelessWidget {
  const BottomNabBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      padding: EdgeInsets.symmetric(horizontal: 35),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
          boxShadow: [
            BoxShadow(
                offset: Offset(0, -7),
                blurRadius: 33,
                color: Color(0xFF6DAED9).withOpacity(0.11))
          ]),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        IconButton(
            onPressed: () {}, icon: SvgPicture.asset('assets/icons/home.svg')),
        IconButton(
            onPressed: () {},
            icon: SvgPicture.asset('assets/icons/Following.svg')),
        IconButton(
            onPressed: () {}, icon: SvgPicture.asset('assets/icons/Glyph.svg')),
        IconButton(
            onPressed: () {}, icon: SvgPicture.asset('assets/icons/person.svg'))
      ]),
    );
  }
}
