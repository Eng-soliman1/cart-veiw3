import 'package:flutter/material.dart';

class Profilepage extends StatefulWidget {
  const Profilepage({super.key});

  @override
  State<Profilepage> createState() => _ProfilepageState();
}
class _ProfilepageState extends State<Profilepage> {  @override
  Widget build(BuildContext context) {
    return Scaffold(body:
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/profile.png'),
            ),
            SizedBox(height: 20),
            Text(
              'User Name',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              ''
                  ),
            Text('Email:    '),
            SizedBox(height: 10), 
            ElevatedButton(
              onPressed: () {
                // Add your logout logic here
              },
              child: Text('Logout'),
            ),],
        ),
      ),
    );
}
}