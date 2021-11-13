import 'package:flutter/material.dart';
import 'drawer_state.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Center(
        child: DefaultTabController(
          length: 3,
          child: Scaffold(
            endDrawer: DrawerState(),
            appBar: AppBar(
              iconTheme: IconThemeData(color: Colors.blue),
              backgroundColor: Colors.white,
              title: Text(
                'facebook',
                style: TextStyle(fontSize: 30, color: Colors.blue),
              ),
              bottom: TabBar(
                tabs: [
                  Tab(
                      icon: Icon(
                    Icons.home,
                    color: Colors.black,
                  )),
                  Tab(
                      icon: Icon(
                    Icons.group,
                    color: Colors.black,
                  )),
                  Tab(
                      icon: Icon(
                    Icons.notifications,
                    color: Colors.black,
                  )),
                ],
              ),
            ),
            body: TabBarView(
              children: [
                Container(
                  child: Center(
                    child: Text(
                      'This is Home Page',
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Text(
                      'This is Group Page',
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Text(
                      'This is Notification Page',
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
