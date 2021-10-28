import 'package:flutter/material.dart';

class Posts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.grey.shade200),
                      image: DecorationImage(
                        image: AssetImage("images/Flutter.png"),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 10,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Expanded(child: Text("Page Name")),
                              Expanded(flex: 0, child: Icon(Icons.more_vert)),
                            ],
                          ),
                          Text("Followers"),
                          Row(
                            children: [
                              Text("Time"),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.black),
                                  width: 2,
                                  height: 2,
                                  alignment: Alignment.center,
                                ),
                              ),
                              Icon(
                                Icons.public,
                                size: 15,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(8)),
          Container(
              height: MediaQuery.of(context).size.height * 0.1,
              width: MediaQuery.of(context).size.width * 0.90,
              child: Text("POST.....")),
          Container(
            height: MediaQuery.of(context).size.height * 0.30,
            width: MediaQuery.of(context).size.width * 0.90,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              border: Border.all(width: 4, color: Colors.grey.shade200),
              image: DecorationImage(
                image: AssetImage("images/Flutter.png"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 12.0, left: 8, right: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.clean_hands_sharp,
                        color: Colors.blue,
                        size: 15,
                      ),
                      Icon(
                        Icons.favorite,
                        color: Colors.red,
                        size: 15,
                      ),
                      Text(
                        " 1.5K",
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
                Text("335 comments")
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              color: Colors.grey.shade300,
              height: 2,
              width: MediaQuery.of(context).size.width * 0.95,
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            //height: MediaQuery.of(context).size.height * 0.07,
            //width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Container(
                          child: Icon(
                            Icons.clean_hands_sharp,
                            color: Colors.blue,
                          ),
                        ),
                        Text("like"),
                      ],
                    )),
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Container(
                        child: Icon(
                          Icons.message,
                          color: Colors.grey,
                        ),
                      ),
                      Text("Comment"),
                    ],
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Container(
                        child: Icon(
                          Icons.shortcut_sharp,
                          color: Colors.grey,
                        ),
                      ),
                      Text("Share"),
                    ],
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Container(
                        child: Icon(
                          Icons.send_sharp,
                          color: Colors.grey,
                        ),
                      ),
                      Text("Send"),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: Container(
              color: Colors.grey.shade400,
              height: 8,
              width: MediaQuery.of(context).size.width,
            ),
          ),
        ],
      ),
    );
  }
}
//  CircleAvatar(
//                 backgroundColor: Colors.black,
//                 radius: 17,
//               ),
//               Expanded(
//                 child: TextField(
//                   decoration: InputDecoration(
//                       border: InputBorder.none,
//                       suffixIcon: Icon(
//                         Icons.qr_code_scanner_rounded,
//                         color: Colors.grey,
//                       ),
//                       filled: true,
//                       fillColor: Colors.blueGrey.shade100,
//                       prefixIcon: Icon(
//                         Icons.search,
//                         color: Colors.black,
//                       ),
//                       hintText: "search",
//                       hintStyle: TextStyle(color: Colors.black, fontSize: 18)
//                       //  labelText: "search"),
//                       ),
//                   autofocus: false,
//                 ),
//               ),
//               Icon(
//                 Icons.message,
//                 size: 30,
//                 color: Colors.grey,
//               ),
