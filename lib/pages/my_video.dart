import 'package:flutter/material.dart';
import 'package:skisimi/utils/colors.dart';

class MyVideo extends StatefulWidget {
  const MyVideo({super.key});

  @override
  State<MyVideo> createState() => _MyVideoState();
}

class _MyVideoState extends State<MyVideo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              color: colorWhite,
            )),
        centerTitle: true,
        title: Text(
          "Free Reading",
          style: TextStyle(color: colorWhite, fontSize: 12),
        ),
        backgroundColor: backgroundColor,
      ),
      backgroundColor: backgroundColor,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset("assets/Component 3.png"),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset("assets/Frame 5.png"),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: Image.asset("assets/Group 124.png"),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset("assets/Frame 11.png"),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset("assets/ss.png"),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset("assets/Frame 12.png"),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset("assets/Frame 14.png"),
          ),
        ],
      ),
    );
  }
}
