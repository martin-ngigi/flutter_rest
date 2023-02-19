//stful
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DeleteUser extends StatefulWidget {
  const DeleteUser({Key? key}) : super(key: key);

  @override
  State<DeleteUser> createState() => _DeleteUserState();
}

class _DeleteUserState extends State<DeleteUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Delete User")),
    );
  }
}
