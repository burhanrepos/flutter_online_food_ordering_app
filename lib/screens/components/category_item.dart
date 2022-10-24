import 'package:flutter/material.dart';
import 'package:flutter_online_food_ordering_app/constants.dart';

class CategoryItem extends StatelessWidget {
  final String title;
  final bool isActive;
  final Function press;
  const CategoryItem(
      {Key? key,
      required this.title,
      required this.isActive,
      required this.press})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => press,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        child: Column(
          children: <Widget>[
            Text(
              title,
              style: isActive
                  ? TextStyle(color: kTextColor, fontWeight: FontWeight.bold)
                  : TextStyle(fontSize: 12),
            ),
            if (isActive)
              Container(
                height: 3,
                width: 22,
                margin: EdgeInsets.symmetric(vertical: 5),
                decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(10)),
              )
          ],
        ),
      ),
    );
  }
}
