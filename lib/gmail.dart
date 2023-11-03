import 'package:flutter/material.dart';

class gmail extends StatefulWidget {
  const gmail({super.key});

  @override
  State<gmail> createState() => _gmailState();
}

class _gmailState extends State<gmail> {
  List Users=[
    {"Name":"Aswin","image":"A"},
    {"Name":"Sreehari","image":"S"},
    {"Name":"Sreeraj","image":"S"},
    {"Name":"Ramshad","image":"R"},
    {"Name":"Hana","image":"H"},
    {"Name":"Sharon","image":"S"},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
        children: [
          DrawerHeader(child: Text("Gmail")),
          ListTile(leading: Icon(Icons.star),title: Text("starred"),),
          ListTile(leading: Icon(Icons.alarm),title: Text("Snoozed"),),
          ListTile(leading: Icon(Icons.important_devices),title: Text("Important"),),
        ],


            ),
        ),

      appBar: AppBar(),
      body: SafeArea(
        child: ListView.builder(itemCount: Users.length,itemBuilder: (context,index)
        {
          return ListTile(
            title: Text("${Users[index]["Name"]}"),
            leading: CircleAvatar(
              backgroundColor: Colors.green,
              child: Text("${Users[index]["image"]}"),
              radius: 25,
            ),
          );
        }),
      ),
    );
  }
}
