import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        // alignment: Alignment.center,
        child: Column(
      children: [
        // Container(
        //   height: 10,
        //   color: Colors.grey[300],
        // ),
        Container(
          padding: EdgeInsets.all(10),
          child: Container(
            child: Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.30,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      // border: Border.all(width: 2, color: Colors.black),
                      image: DecorationImage(
                          image: AssetImage('images/river.jpg'))),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Sixty Dome Mosque",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Container(
                      //  width: MediaQuery.of(context).size.width * 0.10,
                      child: Row(
                        children: [
                          RatingBar.builder(
                              itemSize:
                                  MediaQuery.of(context).size.width * 0.05,
                              maxRating: 4,
                              minRating: 1,
                              itemBuilder: (ctxt, _) {
                                return Icon(
                                  Icons.star,
                                  color: Colors.green,
                                );
                              },
                              onRatingUpdate: (rating) {}),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Historical Interset",
                        style: TextStyle(color: Colors.grey),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Text(
                              "7.6",
                              style: TextStyle(color: Colors.grey),
                            ),
                            Text(
                              "mi",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          height: 10,
          color: Colors.grey[300],
        ),
      ],
    ));
  }
}
