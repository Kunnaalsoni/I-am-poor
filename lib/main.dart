import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center( child: Text("I am Poor"),),
          backgroundColor: Colors.deepPurple,
        ),
        
        body: Center(
          child: Container(
            color: Colors.red,
            height: 600,
            width: 320,
            child: Center(
              child: SizedBox(
                height: 600,
                child: Image.asset(
                  "images/dog.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
