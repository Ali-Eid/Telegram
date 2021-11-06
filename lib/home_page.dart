import 'package:flutter/material.dart';
import 'package:linked_in/post_page.dart';

class LinkedIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // appBar: AppBar(
        //   shadowColor: Colors.white,
        //   backgroundColor: Colors.white,
        //   title: Row(
        //     mainAxisAlignment: MainAxisAlignment.spaceAround,
        //     // mainAxisSize: MainAxisSize.min,
        //     children: [
        //       Expanded(
        //         flex: 1,
        //         child: CircleAvatar(
        //           backgroundImage: AssetImage('images/Flutter.png'),
        //           backgroundColor: Colors.white38,
        //           radius: 17,
        //         ),
        //       ),
        //       Expanded(
        //         flex: 5,
        //         child: Container(
        //           child: Row(
        //             children: [
        //               Expanded(
        //                 flex: 1,
        //                 child: Icon(
        //                   Icons.search,
        //                   color: Colors.black,
        //                 ),
        //               ),
        //               //Padding(padding: EdgeInsets.all(5)),
        //               Expanded(
        //                 flex: 4,
        //                 child: Text(
        //                   'search',
        //                   style: TextStyle(
        //                       color: Colors.black,
        //                       fontWeight: FontWeight.normal,
        //                       fontSize: 18),
        //                 ),
        //               ),
        //               Expanded(
        //                 flex: 1,
        //                 child: Icon(
        //                   Icons.qr_code_scanner_outlined,
        //                   color: Colors.black,
        //                 ),
        //               )
        //             ],
        //           ),
        //           width: 250,
        //           // height: 100,
        //           decoration: BoxDecoration(
        //               border: Border.all(width: 1, color: Colors.grey.shade100),
        //               color: Colors.grey.shade100),
        //         ),
        //       ),
        //       // Expanded(
        //       //   flex: 5,
        //       //   child: Container(
        //       //     decoration: BoxDecoration(
        //       //       border:
        //       //           Border.all(width: 0.5, color: Colors.blueGrey.shade100),
        //       //     ),
        //       //     child: TextField(
        //       //       decoration: InputDecoration(
        //       //           border: InputBorder.none,
        //       //           suffixIcon: Icon(
        //       //             Icons.qr_code_scanner_rounded,
        //       //             color: Colors.grey,
        //       //           ),
        //       //           filled: true,
        //       //           fillColor: Colors.blueGrey.shade100,
        //       //           prefixIcon: Icon(
        //       //             Icons.search,
        //       //             color: Colors.black,
        //       //           ),
        //       //           hintText: "search",
        //       //           hintStyle: TextStyle(color: Colors.black, fontSize: 18)
        //       //           //  labelText: "search"),
        //       //           ),
        //       //       autofocus: false,
        //       //     ),
        //       //   ),
        //       // ),
        //       Expanded(
        //         flex: 1,
        //         child: Icon(
        //           Icons.message,
        //           size: 30,
        //           color: Colors.grey,
        //         ),
        //       ),
        //     ],
        //   ),
        // ),
        body: NestedScrollView(
          floatHeaderSlivers: true,
          headerSliverBuilder: (ctxt, innerBoxIsScrolled) => [
            SliverAppBar(
              backgroundColor: Colors.white,
              floating: true,
              snap: true,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                // mainAxisSize: MainAxisSize.min,
                children: [
                  Expanded(
                    flex: 1,
                    child: CircleAvatar(
                      backgroundImage: AssetImage('images/Flutter.png'),
                      backgroundColor: Colors.white38,
                      radius: 17,
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Container(
                      child: Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Icon(
                              Icons.search,
                              color: Colors.black,
                            ),
                          ),
                          //Padding(padding: EdgeInsets.all(5)),
                          Expanded(
                            flex: 4,
                            child: Text(
                              'search',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 18),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Icon(
                              Icons.qr_code_scanner_outlined,
                              color: Colors.black,
                            ),
                          )
                        ],
                      ),
                      width: 250,
                      // height: 100,
                      decoration: BoxDecoration(
                          border:
                              Border.all(width: 1, color: Colors.grey.shade100),
                          color: Colors.grey.shade100),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Icon(
                      Icons.near_me_rounded,
                      size: 30,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          ],
          body: Container(
            child: ListView.builder(
              itemCount: 100,
              itemBuilder: (ctxt, index) {
                return Posts();
              },
            ),
          ),
        ),
      ),
    );
  }
}
