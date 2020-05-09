import 'package:flutter/cupertino.dart';

class MyAppbar extends StatelessWidget
    implements ObstructingPreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoNavigationBar(
      middle: Text('title'),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => throw UnimplementedError();

  @override
  bool shouldFullyObstruct(BuildContext context) {
    // TODO: implement shouldFullyObstruct
    throw UnimplementedError();
  }
}

class MyAppbarWidget extends MyAppbar {

}
