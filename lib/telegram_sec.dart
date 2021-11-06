import 'package:flutter/material.dart';

class TelegramSec extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(
              Icons.create,
              color: Colors.white,
            ),
          ),
          appBar: AppBar(
            backgroundColor: Colors.grey[850],
            leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ),
            title: Text(
              "Telegram",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
            bottom: TabBar(
              indicatorWeight: 6,
              isScrollable: true,
              // indicatorSize: TabBarIndicatorSize.label,
              unselectedLabelColor: Colors.grey,
              tabs: [
                Tab(
                  child: Row(
                    children: [
                      Text("All"),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.grey,
                            child: Text("15",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 13))),
                      )
                    ],
                  ),
                ),
                Tab(
                  child: Row(
                    children: [
                      Text("Courses"),
                      Padding(
                        padding: const EdgeInsets.only(right: 2, left: 5),
                        child: CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.blue,
                            child: Text("2",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 13))),
                      )
                    ],
                  ),
                ),
                Tab(
                  child: Row(
                    children: [
                      Text("University"),
                      Padding(
                        padding: const EdgeInsets.only(right: 2, left: 5),
                        child: CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.grey,
                            child: Text("2",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 13))),
                      )
                    ],
                  ),
                ),
                Tab(
                  text: "Channels",
                ),
                Tab(
                  text: "Projects",
                ),
              ],
            ),
          ),
          body: ListView.builder(
              itemCount: 15,
              itemBuilder: (ctxt, index) {
                return ListT();
              })),
    );
  }
}

class ListT extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(padding: EdgeInsets.only(top: 8)),
        ListTile(
          leading: CircleAvatar(
            radius: 28,
            backgroundImage: AssetImage('images/tele.jpg'),
          ),
          // isThreeLine: true,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "FlutterCourse4a",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Text(
                "3:54 PM",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Ali Ex",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Text(
                "نجرب فيها",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              Container(
                width: double.infinity,
                height: 2,
                color: Colors.black,
              )
            ],
          ),
        ),
        ListTile(
          //minVerticalPadding: 10,
          leading: CircleAvatar(
            radius: 28,
            child: Text(
              "F",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            backgroundColor: Colors.orange[400],
          ),
          title: Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "FlutterCourse3.5a",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Sun",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          subtitle: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    flex: 7,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8),
                          child: Text(
                            "Yazan Joined  the group via invite link",
                            style: TextStyle(
                                color: Colors.blue[300], fontSize: 17),
                            maxLines: 2,
                            //    overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        // Text(
                        //   "نجرب فيها",
                        //   style: TextStyle(
                        //     color: Colors.grey,
                        //   ),
                        // ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: CircleAvatar(
                      child: Text(
                        "1",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                      radius: 10,
                      backgroundColor: Colors.blue,
                    ),
                  )
                ],
              ),
              Container(
                width: double.infinity,
                height: 2,
                color: Colors.black,
              )
            ],
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 28,
            backgroundImage: AssetImage('images/flu.jpg'),
          ),
          title: Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "FlutterCourse2a",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Oct 20",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          subtitle: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    flex: 7,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Saelfos",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                          maxLines: 2,
                          //    overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          "بس يلي بيحكي معي عادة عالتلغرام يصير يحاكيني",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: CircleAvatar(
                      child: Text(
                        "7",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                      radius: 10,
                      backgroundColor: Colors.blue,
                    ),
                  )
                ],
              ),
              Container(
                width: double.infinity,
                height: 2,
                color: Colors.black,
              )
            ],
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 28,
            backgroundImage: AssetImage('images/catto.jpg'),
          ),
          title: Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "FlutterCourse1a",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Oct 08",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Ruba",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Text(
                " تمام اشتغل شكراا",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              Container(
                width: double.infinity,
                height: 2,
                color: Colors.black,
              )
            ],
          ),
        ),
      ],
    );
  }
}
