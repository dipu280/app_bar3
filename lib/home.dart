import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,

      appBar: AppBar(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        toolbarHeight: 100,
        centerTitle: true,
      backgroundColor: Colors.amber,
        title: Text("App Bar"),
        leading: Icon(Icons.home),
        actions: [Icon(Icons.menu),
        SizedBox(width: 10,)
        ],
        
        ),
        body: Container(
          
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Text("App Bar Class 3",style: myStyle(40, Colors.white),))
          ],
        ),),
        );
  }
}
myStyle(double size, Color color, [FontWeight? fontWeight]) {
  return TextStyle(fontSize: size, color: color, fontWeight: fontWeight);}