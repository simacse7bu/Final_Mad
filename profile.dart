import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage('https://via.placeholder.com/150'),
            ),
            SizedBox(height: 20),
            Text('User Profile', style: TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            Text('Name:Most Sima Akter', style: TextStyle(fontSize: 18)),
            Text('Email: sima@gmail.com', style: TextStyle(fontSize: 18)),
            Text('Id: 6', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
