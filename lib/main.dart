import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';


void main() => runApp(
  DevicePreview(
    enabled: !kReleaseMode,
    builder: (context) => MyApp(), 
  ),
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, });

 
 

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
       appBar: AppBar(
      title: Padding(
        padding: const EdgeInsets.only(left: 150.0),
        child: Text("ceisy",
        style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold
        ),
             ),
      ),
elevation: 0,
       ),
       body: Center(
         child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: CircleAvatar(
                backgroundImage: NetworkImage("https://www.shutterstock.com/shutterstock/photos/1928816687/display_1500/stock-vector-vector-illustration-of-the-gray-pattern-of-lines-abstract-background-eps-1928816687.jpg"),
                radius: 50,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text("crytocurrency \n  made easy",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),

            ),
            SizedBox(
              height: 80,
            ),
            Text("start exploring the crypto world now \n with our app it's easy and secure"
            ,style: TextStyle(
              fontSize: 15,
            ),),
            
             SizedBox(
              height: 80,
            ),
            Text("_ _  _ _"
            ,style: TextStyle(
              fontSize: 20,
              color: Colors.green
            ),),
            SizedBox(
              height: 80,
            ),           

            Container(
              height: 60,
              width: 200,

              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20)
              ),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Text("Create a profile",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.amber
                ),),
              ),
            )        
                                 
                                 
                                  ],
         ),
       ),
    );
  
}
}
