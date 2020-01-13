import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyApp()
    
  )
);


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.grey[900],
    body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/soph.jpg'),
            ),
            Text(
              'Sophia Enax',
              style: TextStyle(
                color: Colors.grey[400],
                fontSize: 20.0,
             
              )
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.grey[400],
                fontSize: 20.0,
                
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.grey[400]
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
              color: Colors.grey[400],
              child: ListTile(
                leading:
                  Icon(Icons.phone,
                  size: 20.0,
                  color: Colors.grey[900]
                  ),
                  title:
                  Text(
                    '+234906122228',
                    style: TextStyle(
                      color: Colors.grey[900],
                      fontSize: 20.0,
                    ),
                  ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
              color: Colors.grey[400],
              child: ListTile(
                leading: Icon(Icons.email,
                  size: 20.0,
                  color: Colors.grey[900]
                  ),
                title: Text(
                    'sophia@gmail.com',
                    style: TextStyle(
                      color: Colors.grey[900],
                      fontSize: 20.0,
                    ),
                  ),  
              ),
            ),
          ]
        ),
      ),
    ),
    );
  }
}







