import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:  Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/profile.jpg'),
            ),
             Text('Monalisa Egobishi',
            style: TextStyle(
              fontSize:30.0,
              fontFamily: 'Pacifico',
              color: Colors.white,

            ),
            ),
             Text('WEB DEVELOPER',
              style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'SourceSans3',
                color: Colors.tealAccent,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,

              ),
            ),
            Card(
              margin:  EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(

                leading:

                    Icon(Icons.add_shopping_cart,
                    color: Colors.blue),

                    title:Text('+08029493828',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.blueAccent,
                    ),),


              )
            ),
            Card(
                margin:  EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(

                  leading:
                      Icon(Icons.email,
                          color: Colors.blue),
                      title:Text('monalisaEgobishi@gmail.com',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.blueAccent,
                        ),),


                )
            ),
          ],
        )),
      ),
    );
  }
}


