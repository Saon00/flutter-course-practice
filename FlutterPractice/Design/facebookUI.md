```
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
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Facebook'),
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // sign up
              Container(
                margin: EdgeInsets.all(12.00),
                child: FlatButton(
                  child: Text(
                    'Sign Up',
                    style: TextStyle(color: Colors.black),
                  ),
                  color: Colors.green,
                  onPressed: () {},
                ),
              ),

              // forget password
              Container(
                margin: EdgeInsets.all(12.00),
                child: TextButton(
                  child: Text(
                    'Forget Your Password??',
                    style: TextStyle(color: Colors.black),
                  ),
                  onPressed: () {},
                ),
              ),

              // floating action button
              Container(
                margin: EdgeInsets.all(12.00),
                child: FloatingActionButton(
                  child: Icon(Icons.add),
                  backgroundColor: Colors.blueGrey,
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
```
<!-- Belows lines are not for you -->

<!-- ![image](/FlutterPractice/Images/facebookui.jpg/) -->
<img src="/FlutterPractice/Images/facebookui.jpg/" alt="alt text" width="500" height="800">
