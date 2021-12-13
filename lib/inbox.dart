// ignore_for_file: avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';

class InboxDemo extends StatefulWidget {
  const InboxDemo({Key? key}) : super(key: key);

  @override
  _InboxDemoState createState() => _InboxDemoState();
}

class _InboxDemoState extends State<InboxDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color(0xFFd9d9d9),
      body: Column(
        children: [
          Container(
            height: 25,
          ),
          Container(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Container(
                  child: const CircleAvatar(
                    radius: 15,
                    backgroundImage: AssetImage("image/jiraiya.jpg"),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(left: 10),
                  child: const Text(
                    "Chats",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 10,
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: const EdgeInsets.only(left: 10),
            child: const Text(
              "Active Users",
              style: TextStyle(
                fontSize: 18,
                // fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            height: 70,
            child: ListView(
              scrollDirection: Axis.horizontal,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xFFffffff),
                    backgroundImage: AssetImage("image/kakashi.jpeg"),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xFFffffff),
                    backgroundImage: AssetImage("image/kakashi.jpeg"),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xFFffffff),
                    backgroundImage: AssetImage("image/kakashi.jpeg"),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xFFffffff),
                    backgroundImage: AssetImage("image/kakashi.jpeg"),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xFFffffff),
                    backgroundImage: AssetImage("image/kakashi.jpeg"),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xFFffffff),
                    backgroundImage: AssetImage("image/kakashi.jpeg"),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xFFffffff),
                    backgroundImage: AssetImage("image/kakashi.jpeg"),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xFFffffff),
                    backgroundImage: AssetImage("image/kakashi.jpeg"),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xFFffffff),
                    backgroundImage: AssetImage("image/kakashi.jpeg"),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xFFffffff),
                    backgroundImage: AssetImage("image/kakashi.jpeg"),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xFFffffff),
                    backgroundImage: AssetImage("image/kakashi.jpeg"),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xFFffffff),
                    backgroundImage: AssetImage("image/kakashi.jpeg"),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 1,
            color: const Color(0xFFededed),
          ),
          Container(
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 10,
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(2),
                        // ignore: prefer_const_literals_to_create_immutables
                        decoration: const BoxDecoration(
                          boxShadow: [],
                        ),
                        child: const CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage("image/kakashi.jpeg"),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.72,
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Text(
                                  "Hatake Kakashi",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                // const Text(
                                //   "(1)",
                                //   style: TextStyle(
                                //     fontSize: 12,
                                //     fontWeight: FontWeight.w800,
                                //     color: Color(0xFF3359cc),
                                //   ),
                                // ),
                                const Text(
                                  "13:54",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            // ignore: avoid_unnecessary_containers
                            Container(
                              child: const Text(
                                "Hello, I'm kakashi the copy ninja of Sharingan. I know approximately 1000 jutsu",
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  color: const Color(0xFFededed),
                  height: 1,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 10,
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(2),
                        // ignore: prefer_const_literals_to_create_immutables
                        decoration: const BoxDecoration(
                          boxShadow: [],
                        ),
                        child: const CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage("image/jiraiya.jpg"),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.72,
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Text(
                                  "Jiraiya",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                // const Text(
                                //   "(10)",
                                //   style: TextStyle(
                                //     fontSize: 12,
                                //     fontWeight: FontWeight.w800,
                                //     color: Color(0xFF3359cc),
                                //   ),
                                // ),
                                const Text(
                                  "13:54",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            // ignore: avoid_unnecessary_containers
                            Container(
                              child: const Text(
                                "Hello, I'm Jiraiya, one of the legendery Sanin. I'm the Hokage maker of konoha",
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  color: const Color(0xFFededed),
                  height: 1,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 10,
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(2),
                        // ignore: prefer_const_literals_to_create_immutables
                        decoration: const BoxDecoration(
                          boxShadow: [],
                        ),
                        child: const CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage("image/tsunade.png"),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.72,
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Text(
                                  "Tsunade Senju",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                // const Text(
                                //   "(3)",
                                //   style: TextStyle(
                                //     fontSize: 12,
                                //     fontWeight: FontWeight.w800,
                                //     color: Color(0xFF3359cc),
                                //   ),
                                // ),
                                const Text(
                                  "13:54",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            // ignore: avoid_unnecessary_containers
                            Container(
                              child: const Text(
                                "Hello, I'm Tsunade Senju, one of the legendery Sanin. Direct descendant of Senju clan.",
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                              ),
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
        ],
      ),
    );
  }
}
