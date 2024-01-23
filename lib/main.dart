import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('top Wigdet'),
          backgroundColor: Colors.brown,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            // list tile and listview.builder
            Expanded(
              child: ListView.builder(
                itemCount: 20,
                itemBuilder: (context, index) {
                  return const ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.lightGreen,
                      backgroundImage: NetworkImage(
                          'https://brilliantio.com/wp-content/uploads/2022/03/where-can-I-live-peacefully.png'),
                    ),
                    title: Text('Rahul'),
                    subtitle: Text('I am a flutter developer'),
                    trailing: Text('11:00 Am'),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//Container wigdet Source Code

//
// Container(
// height: 300,
// width: 300,
// decoration: BoxDecoration(
//
// borderRadius: BorderRadius.circular(14),
// border: Border.all(color: Colors.amber.shade400, width: 2),
// image:const DecorationImage(
// fit:BoxFit.fitHeight,
// image: NetworkImage('https://www.sonima.com/s/img/wp-content/uploads/2016/07/19SEDONA.png.webp'),
// ),
// boxShadow: const [
// BoxShadow(
// color: Colors.grey,blurRadius: 20
// )
// ]
// ),
// )

//Row and expended wigdet

// Row(
// children: [
// Expanded(
// flex: 2,
// child: Container(
// height:188 ,
// width: 188,
// color: Colors.red,
// child: const Center(
// child: Text('container1'),
// ),
// ),
// ),
// Expanded(
// flex: 2,
// child: Container(
// height:188 ,
// width: 188,
// color: Colors.yellow,
// child: const Center(
// child: Text('container1'),
// ),
// ),
// ),
// Expanded(
// flex: 2,
// child: Container(
//
// height:188 ,
// width: 188,
// color: Colors.green,
// child: const Center(
// child: Text('container1'),
// ),
// ),
// ),
// ],
// )

//Stack wigdet

// //stack widget source code
//
// // SizedBox(
// // child: Stack(
// // children: [
// // Container(
// // height: 200,
// // width: 200,
// // color: Colors.red,
// // ),
// // Positioned(
// // right: 0,
// // child: Container(
// // height: 180,
// // width: 180,
// // color: Colors.green,
// // ),
// // ),
// // Positioned(
// // right: 100,
// // child:  Text('Asif Taj')
// // )
// //
// //
// // ],
// // ),
// // ),
// // Stack(
// // children: [
// //
// // Container(
// // height: 90,
// // width: 90,
// // color: Colors.green,
// // ),
// // Container(
// // height: 80,
// // width: 80,
// // color: Colors.blue,
// // )
// // ],
// // ),

// CirclurAvatar Source Code

// CircleAvatar(
//             radius: 100,
//             backgroundColor: Colors.lightGreen,
//
//             backgroundImage: NetworkImage('https://brilliantio.com/wp-content/uploads/2022/03/where-can-I-live-peacefully.png'),
//
//           )

//
// Divider wigdet Source code

//     SizedBox(
//                 height: 100,
//               ),
//
//               Divider(
//                 thickness: 5,
//                 color: Colors.black,),
//                 SizedBox(
//                   height: 100,
//                   child: VerticalDivider(
//                     thickness: 5,
//                         color: Colors.black,
//                   ),
//                 ),
//               Divider(
//                 thickness: 5,
//                 color: Colors.black,),

// RichText Source Code

//  RichText(text:
//            TextSpan(
//              text: 'Hello',
//              style: Theme.of(context).textTheme.bodyText1!.copyWith(fontSize: 50),
//              children:const [
//                TextSpan(text: 'bold',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24)),
//                    TextSpan(text: 'World',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 20,decoration: TextDecoration.underline),
//                ),
//
//              ],
//            ),
//            ),

// textFromField

// Padding(
//               padding: const EdgeInsets.all(13.0),
//               child: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: TextFormField(
//                   keyboardType: TextInputType.emailAddress,
//                   style: const TextStyle(fontSize: 18, color: Colors.black87),
//                   decoration: const InputDecoration(
//                       hintText: 'email',
//                       prefixIcon: Icon(Icons.email),
//                       hintStyle: TextStyle(fontSize: 14, color: Colors.black),
//                       enabledBorder: OutlineInputBorder(),
//                       errorBorder: OutlineInputBorder(
//                           borderSide: BorderSide(color: Colors.red, width: 1)),
//                       focusedBorder: OutlineInputBorder(
//                           borderSide:
//                               BorderSide(color: Colors.green, width: 1.9))),
//                   onChanged: (value) {
//                     print(value);
//                   },
//                 ),
//               ),
//             )
