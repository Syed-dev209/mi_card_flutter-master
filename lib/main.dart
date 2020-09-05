import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            //verticalDirection: VerticalDirection.down,//down=top to bottom  , up=bottom to top
           mainAxisAlignment:MainAxisAlignment.center,//center , start , end also used
           // crossAxisAlignment: CrossAxisAlignment.stretch, //infinetly stretch kr deta hai containers ko
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
               backgroundImage: AssetImage('images/dp.jpg'),
              ),
              Text(
                'Syed Ilhan Shah',
                style:TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize:40.0,
                    color: Colors.white
                    ,fontWeight: FontWeight.bold),

              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  letterSpacing:2.5,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),

              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 12.0,horizontal:25.0 ),
                child: ListTile(
                  leading:Icon(Icons.phone,
                    color: Colors.teal[900],) ,
                  title: Text('+92304 2522676',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,

                    )
                    ,),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                    leading:Icon(Icons.mail,
                        color:Colors.teal[900]) ,
                  title:Text(
                    'ilhanshah123@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ) ,
                ),
              ),
            ],
          )
        ),

      ),
    );
  }
}

