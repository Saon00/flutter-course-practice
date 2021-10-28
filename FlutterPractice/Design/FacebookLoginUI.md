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
  bool _passwordHide = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text("Facebook Login Page"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            Image(
              image: AssetImage('images/fb.png'),
              height: 200,
              width: 200,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "Enter a Phone Number or Email",
                labelText: "username",
                labelStyle: TextStyle(
                  fontSize: 15,
                  color: Colors.blueAccent,
                ),
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.person),
              ),
              // keyboardType: TextInputType.emailAddress,
              maxLength: 20,
            ),
            SizedBox(
              height: 5,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "Enter 8 digit password",
                labelText: "password",
                labelStyle: TextStyle(
                  fontSize: 15,
                  color: Colors.blue,
                ),
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.security_outlined),
                suffixIcon: IconButton(
                  icon: Icon(
                      _passwordHide ? Icons.remove_red_eye : Icons.hide_source),
                  onPressed: () {
                    setState(() {
                      _passwordHide = !_passwordHide;
                    });
                  },
                ),
              ),
              obscureText: _passwordHide,
              keyboardType: TextInputType.number,
            ),
            SizedBox(
              height: 50,
            ),
            RaisedButton(
              onPressed: () {},
              child: Text('Log in',
                  style: TextStyle(fontSize: 20, color: Colors.white)),
              color: Colors.blue[700],
            ),
            Container(
              padding: EdgeInsets.all(24.00),
              child: TextButton(
                child: Text('Forget Password ?'),
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
    ));
  }
}
```
<img src="/FlutterPractice/Images/facebookloginui.jpg/" alt="alt text" width="500" height="800">
