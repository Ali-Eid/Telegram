import 'package:flutter/material.dart';
import 'package:linked_in/inherted_page.dart';

class SubmitPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text(
                'email : ${InhertedPage.of(context)!.emailcontroller.text} '
                'name : ${InhertedPage.of(context)!.namecontroller.text}'),
            backgroundColor: Colors.grey,
            action: SnackBarAction(
              onPressed: () {},
              label: 'OK',
            ),
          ));
        },
        child: Text(
          "Submit",
          style: TextStyle(color: Colors.white),
        ));
  }
}
