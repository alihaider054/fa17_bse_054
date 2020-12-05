import 'package:flutter/material.dart';


class  HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Dice App'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text('Ali Haider'),

      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
                accountName: Text('Ali Haider'),
                accountEmail: Text('alisart009@gmail.com'),
                currentAccountPicture: CircleAvatar(

                    backgroundImage: AssetImage('assets/dp.jpg')

                )
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Account'),
              subtitle: Text('Personal'),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              leading: Icon(Icons.phone_android),
              title: Text('Phone'),
              subtitle: Text('03047814001'),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text('Email'),
              subtitle: Text('alisart009@gmail.com'),
              trailing: Icon(Icons.edit),
            ),
          ],
        ),
      ),

    );
  }
}