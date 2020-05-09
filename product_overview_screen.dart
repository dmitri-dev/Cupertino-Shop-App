import 'package:flutter/cupertino.dart';

import 'appbar.dart';

class ProductOverviewScreen extends StatelessWidget {
  static const String title = 'Overview';
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: MyAppbar(),
      child: Center(
        child: Text('Hello!'),
      ),
    );
  }
}
