import 'package:flutter/material.dart';
import 'package:login/models/cart.dart';
import 'package:login/page/detail_page.dart';

import 'components/body.dart';
import 'components/check_out.dart';

class CartScreen extends StatelessWidget {
  static String routeName = "/cart";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
      bottomNavigationBar: CheckoutCard(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.green,
      title: Column(
        
        children: [
          Text(
            "Your Cart",
            style: TextStyle(color: Colors.black),
          ),
          Text(
            "items",
            style: Theme.of(context).textTheme.caption,
          ),
        ],
      ),
    );
  }
}
