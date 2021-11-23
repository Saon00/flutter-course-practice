import 'package:flashy_tab_bar2/flashy_tab_bar2.dart';
import 'package:flutter/material.dart';
import 'color_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _selectedItem = 0;

  List _list = [
    Text(
      'Home',
      style: TextStyle(fontSize: 50),
    ),
    Text(
      'Movie',
      style: TextStyle(fontSize: 50),
    ),
    Text(
      'Favourite',
      style: TextStyle(fontSize: 50),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Animated FlashyTabBar'),
          centerTitle: true,
        ),
        bottomNavigationBar: FlashyTabBar(
            items: [
              FlashyTabBarItem(icon: Icon(Icons.home), title: Text('home')),
              FlashyTabBarItem(
                  icon: Icon(Icons.movie_creation), title: Text('movie')),
              FlashyTabBarItem(
                  activeColor: NavColour.ACTIVECOLOR,
                  inactiveColor: NavColour.INACTIVECOLOR,
                  icon: Icon(Icons.favorite),
                  title: Text('favourite')),
            ],
            animationCurve: Curves.ease,
            selectedIndex: _selectedItem,
            showElevation: true,
            // use this to remove appBar's elevation
            animationDuration: Duration(milliseconds: 600),
            onItemSelected: (i) => setState(() {
                  _selectedItem = i;
                })),
        body: Center(
          child: _list.elementAt(_selectedItem),
        ),
      ),
    );
  }
}

