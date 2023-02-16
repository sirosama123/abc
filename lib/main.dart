import 'package:flutter/material.dart';

import 'bakeryui.dart';

void main() {
  runApp(const bakeryui());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
        title: Container(
          child: Column(
           children: [
            Text("Home Page",style: TextStyle(color: Colors.white),),
            Text("Hello World"),
            ], 
          )
        ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(

            color: Colors.deepPurple,
            height: 135,
            width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Name",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 30)),
                Text("Syed Hassaan Raheel",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 30)),
              ]
              )
          
            ),
            Container(
              color: Colors.blueAccent,
              height: 135,
              width: double.infinity,
              child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Age",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 30)),
                Text("23",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 30)),
              ]
              )
            ),
            Container(
              color: Colors.deepOrange,
              height: 135,
              width: double.infinity,
              child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Course",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 30)),
                Text("Mobile Application",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 30))
              ]
              )
            ),
            Container(
            color: Colors.blueGrey,
            height: 135,
            width: double.infinity,
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Company",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 30)),
                Text("Zelle Solution",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 30))
              ]
              )
            ),

            Container(
              
            color: Colors.black,
            height: 125,
             child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
               child: Row(
             
                children: [
                  Container(
                 color: Colors.pink,
                         height: 135,
                         width: 100,
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Technology",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 15)),
                  Text("Flutter",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 15))
                ]
                )   
                  ),
             
                   Container(
                 color: Colors.greenAccent,
                         height: 135,
                         width: 100,
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("language",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 15)),
                  Text("Dart",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 15))
                ]
                )   
                  ),
                   Container(
                 color: Colors.red,
                         height: 135,
                         width: 100,
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("framework",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 15)),
                  Text("VS Code",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 15))
                ]
                )   
                  ),
                   Container(
                 color: Colors.yellowAccent,
                         height: 135,
                         width: 100,
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Device",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 15)),
                  Text("IOS",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 15))
                ]
                )   
                  ),
             
                    ]
                ),
             )
            ),



          ],
        ),
      ),
    );
  }

}
