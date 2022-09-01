import 'package:flutter/material.dart';

class demo extends StatefulWidget {
  const demo({Key? key}) : super(key: key);

  @override
  State<demo> createState() => _demoState();
}

class _demoState extends State<demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Drawer App"),),
    drawer: Drawer(
      child: ListView(
        children: [
          ListTile(),
          ListTile(),
          ListTile(),

        ],
      ),
    ),
    );
  }
}
