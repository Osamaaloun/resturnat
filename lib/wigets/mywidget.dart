import 'package:flutter/material.dart';

class restaurant extends StatelessWidget {
  restaurant({this.title1, this.imageurl, this.rate,this.BackgroundImageUrl,/*this.tap1*/});
  String? title1;
  String? BackgroundImageUrl;
  String? imageurl;
  String? rate;
 // Function? tap1;
  @override
  Widget build(BuildContext context) {
    return
       GestureDetector(onTap: () {
        // tap1;
       },
        child: ListTile( 
          trailing: Icon(Icons.restaurant),
          leading: Image(image: NetworkImage(imageurl!)),
          title: Text("$title1",style: TextStyle(fontSize: 30,color: Colors.black),),
          subtitle: Row(
            children: [Icon(Icons.star,color: Colors.amber,), Text("$rate",style: TextStyle(fontSize: 20),),],
          ),
        ),
      );
    
  }
}
