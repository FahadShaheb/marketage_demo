// // ignore_for_file: avoid_unnecessary_containers, curly_braces_in_flow_control_structures

// import 'dart:convert';

// import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;

// class Inbox extends StatefulWidget {
//   const Inbox({Key? key}) : super(key: key);

//   Future getUserData() async {
//     var response =
//         await http.get(Uri.https('jsonplaceholder.typicode.com', 'users'));
//     var jsonData = jsonDecode(response.body);
//     List<User> users = [];

//     for (var u in jsonData) {
//       User user = User(u["name"], u["email"], u["userName"]);
//       users.add(user);
//     }
//     print(users.length);
//     return users;
//   }

//   @override
//   _InboxState createState() => _InboxState();
// }

// class _InboxState extends State<Inbox> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("data"),
//       ),
//       body: Container(
//         child: Card(
//           child: FutureBuilder(
//             // future: getUserData(),
//             builder: (context, snapshot) {
//               if (snapshot.data == null) {
//                 return Container(
//                   child: const Center(
//                     child: Text("loading..."),
//                   ),
//                 );
//               } else
//                 return ListView.builder(
//                     itemCount: snapshot.data.length,
//                     itemBuilder: (context, i) {
//                       return ListTile(
//                         title: Text(snapshot.data[i].name),
//                         subtitle: Text(snapshot.data[i].userName),
//                       );
//                     });
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }

// class User {
//   final String name, email, userName;
//   User(this.name, this.email, this.userName);
// }
