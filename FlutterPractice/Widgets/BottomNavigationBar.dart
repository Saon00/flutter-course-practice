import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _select = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text('BottomNavigationBar'),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.group), label: 'group'),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: 'search'),
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart_rounded), label: 'shop'),
            BottomNavigationBarItem(icon: Icon(Icons.add_box), label: 'add'),
          ],
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.black54,
          currentIndex: _select,
          onTap: (i) {
            setState(() {
              _select = i;
            });
          },
        ),
      ),
    );
  }
}
