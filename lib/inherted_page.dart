import 'package:flutter/material.dart';

import 'first_page_body.dart';

class InhertedPage extends InheritedWidget {
  InhertedPage({Key? key, required this.child}) : super(key: key, child: child);

  final Widget child;
  TextEditingController emailcontroller = new TextEditingController();
  TextEditingController namecontroller = new TextEditingController();
  static InhertedPage? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<InhertedPage>();
  }

  @override
  bool updateShouldNotify(InhertedPage oldWidget) {
    return true;
  }
}

class FirstPageE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InhertedPage(
      child: Scaffold(
        appBar: AppBar(),
        body: FirstPageBody(),
      ),
    );
  }
}
