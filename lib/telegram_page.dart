import 'package:flutter/material.dart';
import "package:intl/intl.dart";

class Telegram extends StatelessWidget {
  // DateTime now = DateTime.now();
  // String formattedDate = DateFormat('yyyy-MM-dd – kk:mm').format(now);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.create),
      ),
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        leading: Icon(
          Icons.menu,
          color: Colors.white,
        ),
        title: Text(
          "Telegram",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          Icon(
            Icons.search,
            color: Colors.white,
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: 50,
        itemBuilder: (ctxt, index) {
          return Container(
            padding: EdgeInsets.all(8),
            child: Column(
              children: [
                Row(
                  //mainAxisSize: MainAxisSize.max,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('images/tele.jpg'),
                      radius: MediaQuery.of(context).size.width * 0.08,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        // mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            //crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "FlutterCourse4a",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              // SizedBox(
                              //   width: MediaQuery.of(context).size.width * 0.42,
                              // ),
                              // Text(
                              //   "3:54",
                              //   style: TextStyle(
                              //       color: Colors.white,
                              //       fontWeight: FontWeight.bold),
                              // ),
                            ],
                          ),
                          Text(
                            "Ali Ex",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "نجرب فيها",
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.80,
                  height: 2,
                  color: Colors.grey[900],
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
