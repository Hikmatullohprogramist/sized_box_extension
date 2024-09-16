import 'package:flutter/material.dart';
import 'package:sized_box_extension/sized_box_extension.dart';

class ExampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:
            AppBar(title: Text('Sized Box Extension made by @flutterchiaka')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //add this

              20.widthBox,
              10.heightBox,
              15.box,
            ],
          ),
        ),
      ),
    );
  }
}
