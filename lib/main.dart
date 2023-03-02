import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}class MyApp extends StatelessWidget {
  const MyApp({super.key});
 @override
  Widget build(BuildContext context) {
    return const MaterialApp(
title: 'class4 ',
debugShowCheckedModeBanner: false,
home: Home2(),
    );
  }
}
class Home extends StatelessWidget {
  const Home({super.key});
 @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar:AppBar(
      centerTitle: true,
      backgroundColor: Colors.amber,
      // leading: const Icon(
      //  Icons.menu,
      //  color:Colors.white,
      // ),
      title:const Text('Jahanzaib'),
      actions: const [
Icon(
  Icons.access_time,
  color: Colors.white,
),
Icon(
  Icons.search
),
Icon(
  Icons.more_vert,
  color: Colors.white,
)
      ],
      ),
      drawer: const Drawer(),
      body: Center(
        child:Center(
          child: Container(
           width:60,
           height: 60, 
           decoration: BoxDecoration(
            color: Colors.amberAccent,
            borderRadius: BorderRadius.circular(30),
          ),
          child: const Center(
            child: Text(
              'Hello',
              style: TextStyle(
                color: Colors.indigo,
                fontSize: 30,
                fontWeight: FontWeight.bold,
          ),
            )
          )
        ),
        ),
      ),
  
      );
    
   }
}
 class Home2 extends StatelessWidget {
  const Home2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('class4'),
        elevation: 10,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
            ),
            Container(
              width: 90,
              height: 90,
              color: Colors.amberAccent,
            ),
            Container(
              width:70,
              height: 80,
              color: Colors.black,
            ),
            Row(
              children: [
              Container(
                width: 86,
                height: 88,
                color: Colors.black12,
              ),
              Container(
                width: 66,
                height: 77,
                color: Colors.blue,
              ),
              Container(
                width: 66,
                height: 77,
                color: Colors.blueGrey,
              )
              ],

            )
          ],
        ),
      ),
      );
    
  }
}