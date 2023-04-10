import 'package:code/constants.dart';
import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          actions: [
            IconButton(
              icon: Icon(
                Icons.arrow_forward_ios,
                color: Colors.black,
                size: 33,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
          title: Text(
            " تفاصيل العرض",
            textAlign: TextAlign.start,
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
        ),
        backgroundColor: bg_SCreenbabyBlue,
        body: Container(
          color: bg_SCreenbabyBlue,
          child: ListView(
            children: [
              Card(
                child: Image.asset("assets/images/s11-870x450@3x.png"),
              ),
              Card(
                child: Column(
                  children: [
                    Row(
                      children: [
Row(
  children: [
SvgPicture.assets("assets/icons/star.svg"),
  ],
),
                      ],
                    ),
                  ],
                ),
              ),

            ],
          ),
        ));
  }
}
