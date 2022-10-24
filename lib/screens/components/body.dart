import 'package:flutter/material.dart';
import 'package:flutter_online_food_ordering_app/constants.dart';
import 'package:flutter_svg/svg.dart';

import 'category_item.dart';
import '../../components/search_box.dart';
import 'category_list.dart';
import 'discount_card.dart';
import 'item_list.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SearchBox(
          onChanged: (value) {},
        ),
        CategoryList(),
        ItemList(),
        DiscountCard()
      ],
    );
  }
}
