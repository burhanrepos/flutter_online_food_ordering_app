import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../constants.dart';

class DiscountCard extends StatelessWidget {
  const DiscountCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Offers & Discounts",
            style: TextStyle(fontWeight: FontWeight.bold, color: kTextColor),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 20),
            width: double.infinity,
            height: 166,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image:
                        AssetImage('assets/images/beyond-meat-mcdonalds.png'))),
            child: DecoratedBox(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(colors: [
                    Color(0XFFFF961F).withOpacity(0.7),
                    kPrimaryColor.withOpacity(0.7)
                  ])),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: [
                    Expanded(
                      child: SvgPicture.asset('assets/icons/macdonalds.svg'),
                    ),
                    Expanded(
                      child: RichText(
                          text: TextSpan(
                              style: TextStyle(color: Colors.white),
                              children: [
                            TextSpan(
                                text: "Get Discount of \n",
                                style: TextStyle(fontSize: 16)),
                            TextSpan(
                                text: "30% \n",
                                style: TextStyle(
                                    fontSize: 43, fontWeight: FontWeight.bold)),
                            TextSpan(
                                text:
                                    "at MacDonald's on your first order & Instand cashback \n",
                                style: TextStyle(fontSize: 10)),
                          ])),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
