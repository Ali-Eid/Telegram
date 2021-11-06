import 'package:flutter/material.dart';
import 'package:linked_in/inherted_page.dart';
import 'package:linked_in/submit.dart';

class FirstPageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(
        children: [
          TextField(
            controller: InhertedPage.of(context)!.emailcontroller,
          ),
          TextField(
            controller: InhertedPage.of(context)!.namecontroller,
          ),
          SubmitPage(),
        ],
      ),
    );
  }
}
