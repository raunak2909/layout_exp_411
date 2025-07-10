import 'package:flutter/material.dart';

class LayoutPage extends StatelessWidget {
  List<Map<String, dynamic>> mData = [
    {
      "name" : "Raman",
      "imgUrl" : "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHx8&w=1000&q=80",
      "msg" : "Hello",
      "unreadCount": 2,
      "time" : "08:26 PM"
    },

    {
      "name" : "Raghav",
      "imgUrl" : "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHx8&w=1000&q=80",
      "msg" : "Hi",
      "unreadCount": 1,
      "time" : "06:26 PM"
    },

    {
      "name" : "Rajveer",
      "imgUrl" : "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHx8&w=1000&q=80",
      "msg" : "Hi",
      "unreadCount": 5,
      "time" : "05:21 PM"
    },

    {
      "name" : "Raj",
      "imgUrl" : "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHx8&w=1000&q=80",
      "msg" : "Where are you?",
      "unreadCount": 1,
      "time" : "01:52 PM"
    },
    {
      "name" : "Raman",
      "imgUrl" : "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHx8&w=1000&q=80",
      "msg" : "Hello",
      "unreadCount": 2,
      "time" : "08:26 PM"
    },

    {
      "name" : "Raghav",
      "imgUrl" : "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHx8&w=1000&q=80",
      "msg" : "Hi",
      "unreadCount": 1,
      "time" : "06:26 PM"
    },

    {
      "name" : "Rajveer",
      "imgUrl" : "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHx8&w=1000&q=80",
      "msg" : "Hi",
      "unreadCount": 5,
      "time" : "05:21 PM"
    },

    {
      "name" : "Raj",
      "imgUrl" : "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHx8&w=1000&q=80",
      "msg" : "Where are you?",
      "unreadCount": 1,
      "time" : "01:52 PM"
    },

    {
      "name" : "Raman",
      "imgUrl" : "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHx8&w=1000&q=80",
      "msg" : "Hello",
      "unreadCount": 2,
      "time" : "08:26 PM"
    },

    {
      "name" : "Raghav",
      "imgUrl" : "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHx8&w=1000&q=80",
      "msg" : "Hi",
      "unreadCount": 1,
      "time" : "06:26 PM"
    },

    {
      "name" : "Rajveer",
      "imgUrl" : "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHx8&w=1000&q=80",
      "msg" : "Hi",
      "unreadCount": 5,
      "time" : "05:21 PM"
    },

    {
      "name" : "Raj",
      "imgUrl" : "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHx8&w=1000&q=80",
      "msg" : "Where are you?",
      "unreadCount": 1,
      "time" : "01:52 PM"
    },
    {
      "name" : "Raman",
      "imgUrl" : "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHx8&w=1000&q=80",
      "msg" : "Hello",
      "unreadCount": 2,
      "time" : "08:26 PM"
    },

    {
      "name" : "Raghav",
      "imgUrl" : "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHx8&w=1000&q=80",
      "msg" : "Hi",
      "unreadCount": 1,
      "time" : "06:26 PM"
    },

    {
      "name" : "Rajveer",
      "imgUrl" : "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHx8&w=1000&q=80",
      "msg" : "Hi",
      "unreadCount": 5,
      "time" : "05:21 PM"
    },

    {
      "name" : "Raj",
      "imgUrl" : "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHx8&w=1000&q=80",
      "msg" : "Where are you?",
      "unreadCount": 1,
      "time" : "01:52 PM"
    },

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: GridView(
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 150,
            ///250:167
              childAspectRatio: 2/1,
            mainAxisSpacing: 11,
            crossAxisSpacing: 11,
          ),
          children: [
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.purple,
            ),
            Container(
              color: Colors.yellow,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.amber,
            ),
            Container(
              color: Colors.pink,
            ),
            Container(
              color: Colors.purple,
            ),
            Container(
              color: Colors.yellow,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.brown,
            ),
            Container(
              color: Colors.pink,
            ),
          ],
      ),
    );
  }
}

///Padding(
//         padding: const EdgeInsets.only(top: 11.0),
//         child: ListView.builder(
//           itemCount: mData.length,
//             itemBuilder: (context, index){
//             print(index);
//               return Card(
//               child: Container(
//                 margin: EdgeInsets.only(left: 11, right: 11, bottom: 11),
//                 width: double.infinity,
//                 height: 70,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(11),
//                 ),
//                 child: Row(
//                   children: [
//                     Container(
//                       width: 50,
//                       height: 50,
//                       decoration: BoxDecoration(
//                           shape: BoxShape.circle,
//                           image: DecorationImage(image: NetworkImage(mData[index]['imgUrl']), fit: BoxFit.cover)
//                       ),
//                     ),
//                     SizedBox(width: 11,),
//                     Expanded(child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text(mData[index]['name'], style: TextStyle(fontSize: 16, color: Colors.black),),
//                         Text(mData[index]['msg'], style: TextStyle(fontSize: 12, color: Colors.black54),),
//                       ],
//                     )),
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Text(mData[index]['time'], style: TextStyle(fontSize: 14, color: Colors.green),),
//                         Container(
//                           width: 20,
//                             height: 20,
//                             decoration: BoxDecoration(
//                               shape: BoxShape.circle,
//                               color: Colors.green
//                             ),
//                             child: Center(child: Text(mData[index]['unreadCount'].toString(), style: TextStyle(fontSize: 12, color: Colors.white),))),
//                       ],
//                     )
//                   ],
//                 ),
//               ),
//             );
//             }),
//       )

///ListView(
//           children: mData.map((element){
//             return Card(
//               child: Container(
//                 margin: EdgeInsets.only(left: 11, right: 11, bottom: 11),
//                 width: double.infinity,
//                 height: 70,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(11),
//                 ),
//                 child: Row(
//                   children: [
//                     Container(
//                       width: 50,
//                       height: 50,
//                       decoration: BoxDecoration(
//                           shape: BoxShape.circle,
//                           image: DecorationImage(image: NetworkImage(element['imgUrl']), fit: BoxFit.cover)
//                       ),
//                     ),
//                     SizedBox(width: 11,),
//                     Expanded(child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text(element['name'], style: TextStyle(fontSize: 16, color: Colors.black),),
//                         Text(element['msg'], style: TextStyle(fontSize: 12, color: Colors.black54),),
//                       ],
//                     )),
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Text(element['time'], style: TextStyle(fontSize: 14, color: Colors.green),),
//                         Container(
//                           width: 20,
//                             height: 20,
//                             decoration: BoxDecoration(
//                               shape: BoxShape.circle,
//                               color: Colors.green
//                             ),
//                             child: Center(child: Text(element['unreadCount'].toString(), style: TextStyle(fontSize: 12, color: Colors.white),))),
//                       ],
//                     )
//                   ],
//                 ),
//               ),
//             );
//           }).toList(),
//         )

///Stack(
//         children: [
//           Center(
//             child: Container(
//               width: 300,
//               height: 300,
//               color: Colors.amber,
//             ),
//           ),
//           Positioned(
//             right: 30,
//             bottom: 150,
//             child: Container(
//               width: 200,
//               height: 200,
//               color: Colors.purple,
//             ),
//           ),
//           Align(
//             alignment: Alignment(-0.8, 0.4),
//             child: Container(
//               width: 200,
//               height: 200,
//               color: Colors.orange,
//             ),
//           )
//         ],
//       )
