import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'product_overview_screen.dart';
import 'my_theme.dart';

void main() => runApp(ShopApp());

class ShopApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'Shop App',
      theme: MyTheme(),
      home: ProductOverviewScreen(),
    );
  }
}
