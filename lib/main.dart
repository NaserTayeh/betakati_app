// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text('new app'),
        // ),
        backgroundColor: Color.fromARGB(255, 16, 99, 92),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/pict.jpg'),
            ),
            Text(
              'Naser Tayeh',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 28.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Programmer',
              style: TextStyle(
                color: Colors.grey.shade200,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
              width: 200,
              child: Divider(color: Colors.cyan[100]),
            ),
            Card(
              margin: EdgeInsets.all(10),
              // padding: EdgeInsets.all(10),
              // color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 20,
                  color: Colors.cyan[700],
                ),
                title: Text(
                  '+972 59957 9925',
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Card(
              // color: Colors.white,
              // padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.cyan[700],
                ),
                title: Text(
                  'nasertayeh@gmail.com',
                  style: TextStyle(fontSize: 20, color: Colors.black87),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}

// Row(children: [
//                 Icon(
//                   Icons.email,
//                   color: Colors.cyan[700],
//                 ),
//                 SizedBox(
//                   width: 15,
//                 ),
//                 Text(
//                   'nasertayeh@gmail.com',
//                   style: TextStyle(fontSize: 20, color: Colors.black87),
//                 )
//               ]),
// Container(
//             child: Text('Hello World'),
//             color: Colors.red,
//             height: 200.0,
//             width: 200.0,
//             margin: EdgeInsets.only(left: 20),
//             // margin: EdgeInsets.fromLTRB(100, 10, 50, 20),
//             // margin: EdgeInsets.symmetric(vertical: 100, horizontal: 20),
//             // margin: EdgeInsets.all(30),
//             // -----------------------------------
//             padding: EdgeInsets.all(20),
//           ),
// Column(
//             // mainAxisSize: MainAxisSize.min,
//             // verticalDirection: VerticalDirection.up,
//             // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               Container(
//                 child: Text('container 1'),
//                 color: Colors.red,
//                 height: 100.0,
//                 width: 100.0,
//               ),
//               SizedBox(
//                 height: 30,
//               ),
//               Container(
//                 child: Text('container 2'),
//                 color: Colors.blue,
//                 height: 100,
//                 width: 100,
//               ),
//               Container(
//                 child: Text('container 3'),
//                 color: Colors.green,
//                 height: 100,
//                 width: 100,
//               ),
//               Container(
//                 width: double.infinity,
//                 height: 20,
//               ),
//             ],
//           ),