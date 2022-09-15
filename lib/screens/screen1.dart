import 'package:flutter/material.dart';
import 'package:shop/wigets/mywidget.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(children: [Divider(height: 30,),
        restaurant(
            title1: "mcdonald's ",
            rate: "5",
            imageurl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/McDonald%27s_logo.svg/2560px-McDonald%27s_logo.svg.png"),
       Divider(height: 15,),  restaurant(
            title1: "pizza hut",
            rate: "5",
            imageurl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Pizza_Hut_1967-1999_logo.svg/1200px-Pizza_Hut_1967-1999_logo.svg.png"
                ),Divider(height: 15,) ,restaurant(
            title1: "buffalo ",
            rate: "5",
            imageurl:
                "https://media-cdn.tripadvisor.com/media/photo-p/19/16/60/11/buffalo-wings-rings-jabal.jpg"
                ),Divider(height: 15,) ,restaurant(
            title1: "KFC JORDAN ",
            rate: "5",
            imageurl:
                "https://wikiforschool.com/uploads/1261021200px-kfc_logo.svg.png"
                )
      ]),
    );
  }
}
