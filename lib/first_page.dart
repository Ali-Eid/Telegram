import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(8),
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.30,
                  height: MediaQuery.of(context).size.height * 0.30,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/Flutter.png'),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Text("We've detecated your current location as"),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Text(
                      "Khulna,",
                      style: TextStyle(color: Colors.green),
                    ),
                    Text("Bangladesh", style: TextStyle(color: Colors.green)),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.green,
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Accept",
                      style: TextStyle(color: Colors.white),
                    ),
                    style: ButtonStyle(),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text("OR"),
                SizedBox(
                  height: 5,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Type In your Location",
                    hintStyle: TextStyle(fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                    width: double.infinity,
                    color: Colors.green,
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Done",
                          style: TextStyle(color: Colors.white),
                        ))),
                SizedBox(
                  height: 10,
                ),
                Text("You can also change your location from filters.")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
