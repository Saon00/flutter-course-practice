import 'package:flutter/material.dart';

class DrawerState extends StatefulWidget {
  const DrawerState({Key? key}) : super(key: key);

  @override
  _DrawerStateState createState() => _DrawerStateState();
}

class _DrawerStateState extends State<DrawerState> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Saon Sikder'),
            accountEmail: Text('sikdersaon1@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: Text('SS', style: TextStyle(fontSize: 30)),
              foregroundColor: Colors.black,
              // backgroundColor: Colors.pinkAccent,
            ),
          ),
          ListTile(
            title: Text('Account'),
            leading: Icon(Icons.account_box),
            onTap: () {},
          ),
          ListTile(
            title: Text('Settings'),
            leading: Icon(Icons.settings),
            onTap: () {},
          ),
          Divider(
            thickness: 3,
            indent: 20,
            endIndent: 20,
          ),
          ListTile(
            title: Text('Facebook Page'),
            leading: Icon(Icons.facebook_outlined),
            onTap: () {},
          ),
          ListTile(
            title: Text('Share Apps'),
            leading: Icon(Icons.share),
            onTap: () {},
          ),
          ListTile(
            title: Text('Feedback'),
            leading: Icon(Icons.bug_report),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
