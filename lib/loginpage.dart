import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 50,
            ),
            Center(
              child: Icon(
                Icons.rocket_launch_outlined,
                size: 100,
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Center(
              child: Text(
                'Hello again',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),

            SizedBox(height: 20,),
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
