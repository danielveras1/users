import 'package:flutter/material.dart';
import 'models/user.dart';

class DetailScreen extends StatelessWidget {
  final User user;

  DetailScreen({Key key, @required this.user}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("nome: " + user.name + "\n"),
            Text("nome de usuário: " + user.username + "\n"),
            Text("e-mail: " + user.email + "\n")
          ],
        ),
      ),
    );
  }
}
