import 'package:flutter/material.dart';

import 'menu_page.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          shadowColor: Colors.white,
          elevation: 0,
          backgroundColor: Colors.white,
          // title: Row(
          //   children: [
          //     Icon(
          //       Icons.menu,
          //       color: Colors.black,
          //     ),
          //     Text(
          //       "Find Places",
          //       style: TextStyle(color: Colors.black),
          //     ),
          //     Container(
          //       child: Row(
          //         children: [
          //           Icon(Icons.filter_list_outlined),
          //           Icon(Icons.search),
          //         ],
          //       ),
          //     )
          //   ],
          // ),
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
            color: Colors.black,
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.filter_list,
                color: Colors.black,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
              color: Colors.black,
            )
          ],
          title: Text(
            'Find Place',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 100,
          itemBuilder: (ctxt, index) {
            return Menu();
          },
        ));
  }
}
