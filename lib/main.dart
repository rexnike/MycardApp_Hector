
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

 void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  const Myapp ({super. key});

  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(radius: 66.0,backgroundColor: Colors.grey,backgroundImage: NetworkImage("https://scontent.faqp2-3.fna.fbcdn.net/v/t1.6435-9/120232895_157783972658843_3125898546159434983_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=iOrf1vkpN4wAX8EtG3X&_nc_ht=scontent.faqp2-3.fna&oh=00_AT9g3e6IS9cFerSaXRHyOAsrYj-5xRzALMP5Gna21ErpVw&oe=636A6709"),),
            Text("Sora Kasugano",style: TextStyle(color: Colors.white, fontSize: 26.0,fontWeight: FontWeight.bold,fontFamily: "Dancing"),),
            Text("FLUTTER DEVELOPER", style: TextStyle(color: Colors.grey,fontSize: 17.0,letterSpacing: 2.0,fontWeight: FontWeight.w300),),
            Divider(thickness: 1.5,color: Colors.white),
            Card(
              margin: EdgeInsets.all(15.0),
              elevation: 55.0,
              child: ListTile(
              title: Text("+51 945 456 123"),
              subtitle: Text("Teléfono"),
              leading: Icon(Icons.phone,color: Colors.lightGreen,),
              trailing: Icon(Icons.check_circle_outline),
            ),
            ),
            Card(
              margin: EdgeInsets.all(15.0),
              elevation: 55.0,
              child: ListTile(
              title: Text("sora_kusagano15@hotmail.com"),
              subtitle: Text("Email"),
              leading: Icon(Icons.email,color: Colors.redAccent,),
              trailing: Icon(Icons.check_circle_outline),
            ),
            ),
            Container(
              padding: EdgeInsets.only(left: 12.0,right: 12.0),
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.facebook, color: Colors.white, size: 50.0),
                  Icon(FontAwesomeIcons.twitter, color: Colors.white, size: 50.0),
                  Icon(FontAwesomeIcons.instagram, color: Colors.white,size: 50.0),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}