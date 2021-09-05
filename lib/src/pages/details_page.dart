import 'package:flutter/material.dart';

class DetailsPage extends StatefulWidget {
  final String firstName;
  final String lastName;
  DetailsPage({Key? key, required this.firstName, required this.lastName})
      : super(key: key);

  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalhes'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Nome: ${widget.firstName}'),
            Text('Sobrenome: ${widget.lastName}'),
          ],
        ),
      ),
    );
  }
}
