import 'package:flutter/material.dart';

class bakeryui extends StatelessWidget {
  const bakeryui({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding:  EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 100,
                        width: 130,
                        decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(20),
                                 
                                ),
                        child: Image.network(
                            "https://media.istockphoto.com/id/1370520449/photo/slice-of-chocolate-cake-with-glaze.jpg?b=1&s=170667a&w=0&k=20&c=YpiiIjJfRGC-xd7ZjJaWYI-zARdb9GMSPvpc-DKL-5I=",fit: BoxFit.fill,),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("Black Forest Cake(2 Pound)", style: TextStyle(fontSize:16, fontWeight: FontWeight.bold),),
                            Container(
                              width: 150,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(8),
                               
                              ),
                              child: Center(
                                child: Text(
                                  "from Rs 1200.00/.",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold
                                      ),
                                      textAlign: TextAlign.center,
                                      ),
                              ),
                            ),
                            Container(
                              child: Text(
                                "Customization Available",
                                style: TextStyle(color: Colors.yellowAccent),
                              ),
                            ),
                            Container(
                              width: 80,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Colors.deepOrangeAccent,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Center(
                                child: Text(
                                  "ADD",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                      textAlign: TextAlign.center,
                                      
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
               SizedBox(height: 20,),
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 130,
        
                        child: Image.network(
                            "https://media.istockphoto.com/id/1370520449/photo/slice-of-chocolate-cake-with-glaze.jpg?b=1&s=170667a&w=0&k=20&c=YpiiIjJfRGC-xd7ZjJaWYI-zARdb9GMSPvpc-DKL-5I=",fit: BoxFit.fill,),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text("Black Forest Cake(2 Pound)", style: TextStyle(fontSize:16, fontWeight: FontWeight.bold),),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                width: 150,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(8),
                                 
                                ),
                                child: Center(
                                  child: Text(
                                    "from Rs 1200.00/.",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                        ),
                                        textAlign: TextAlign.center,
                                        ),
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                "Customization Available",
                                style: TextStyle(color: Colors.yellowAccent),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10,top: 20),
                              child: Container(
                                width: 80,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.deepOrangeAccent,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Center(
                                  child: Text(
                                    "ADD",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center,
                                        
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
               SizedBox(height: 20,),
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 130,
                        child: Image.network(
                            "https://media.istockphoto.com/id/1370520449/photo/slice-of-chocolate-cake-with-glaze.jpg?b=1&s=170667a&w=0&k=20&c=YpiiIjJfRGC-xd7ZjJaWYI-zARdb9GMSPvpc-DKL-5I=",fit: BoxFit.fill,),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text("Black Forest Cake(2 Pound)", style: TextStyle(fontSize:16, fontWeight: FontWeight.bold),),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                width: 150,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(8),
                                 
                                ),
                                child: Center(
                                  child: Text(
                                    "from Rs 1200.00/.",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                        ),
                                        textAlign: TextAlign.center,
                                        ),
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                "Customization Available",
                                style: TextStyle(color: Colors.yellowAccent),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10,top: 20),
                              child: Container(
                                width: 80,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.deepOrangeAccent,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Center(
                                  child: Text(
                                    "ADD",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center,
                                        
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
               SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}
