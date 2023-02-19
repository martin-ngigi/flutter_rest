//stful
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rest/pages/add_user.dart';
import 'package:flutter_rest/pages/delete_user.dart';
import 'package:flutter_rest/pages/update_user.dart';

import '../shared/constants.dart';
import '../widgets/widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text("Home Page"),
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 33,fontWeight: FontWeight.bold),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.symmetric(vertical: 50),
          children: [
            ListTile(
              onTap: (){

              },
              selectedTileColor: Theme.of(context).primaryColor,
              selected: true,
              contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              leading: Icon(Icons.home),
              title: Text(
                "Home",
                style: TextStyle(color: Constants().green),
              ),
            ),
            ListTile(
              onTap: (){
                nextScreen(context, AddUser());
              },
              contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              leading: Icon(Icons.add),
              title: Text(
                "Add User",
                style: TextStyle(color: Colors.green),
              ),
            ),
            ListTile(
              onTap: (){
                nextScreen(context, UpdateUser());
              },
              contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              leading: Icon(Icons.update),
              title: Text(
                "Update User",
                style: TextStyle(color: Colors.green),
              ),
            ),
            ListTile(
              onTap: (){
                nextScreen(context, DeleteUser());
              },
              contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              leading: Icon(Icons.delete),
              title: Text(
                "Delete User",
                style: TextStyle(color: Colors.green),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
