import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Page'),
        centerTitle: true,
      ),
      body: Center(
        child: TextButton(
          child: Text('HomePage'),
          onPressed: () {
            Navigator.pushNamed(context, '/');
          },
        ),
      ),
    );
  }
}
