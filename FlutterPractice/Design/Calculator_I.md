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
  var num1 = TextEditingController();
  var num2 = TextEditingController();
  String result = '0';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Simple Calculator"),
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.all(5.00),
          child: Column(
            children: [
              // Number 1
              Container(
                margin: EdgeInsets.all(20.00),
                child: TextField(
                  keyboardType: TextInputType.number,
                  controller: num1,
                  decoration: InputDecoration(
                    labelText: 'Number 1',
                    hintText: 'Enter 1st Number',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),

              // Number 2
              Container(
                margin: EdgeInsets.all(20.00),
                child: TextField(
                  keyboardType: TextInputType.number,
                  controller: num2,
                  decoration: InputDecoration(
                    labelText: 'Number 2',
                    hintText: 'Enter 2nd Number',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),

              Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(5.00),
                      child: ElevatedButton(
                        child: Text('Sum'),
                        onPressed: () {
                          setState(() {
                            int sum =
                                int.parse(num1.text) + int.parse(num2.text);
                            result = sum.toString();
                          });
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.00),
                      child: ElevatedButton(
                        child: Text('Sub'),
                        onPressed: () {
                          setState(() {
                            int sub =
                                int.parse(num1.text) - int.parse(num2.text);
                            result = sub.toString();
                          });
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.00),
                      child: ElevatedButton(
                        child: Text('Mul'),
                        onPressed: () {
                          setState(() {
                            int mul =
                                int.parse(num1.text) * int.parse(num2.text);
                            result = mul.toString();
                          });
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.00),
                      child: ElevatedButton(
                        child: Text('Div'),
                        onPressed: () {},
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.00),
                      child: ElevatedButton(
                        child: Text(
                          'Clear',
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {
                          setState(() {
                            num1.clear();
                            num2.clear();
                            result = '0';
                          });
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.red,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Text("Result: $result",
                    style: TextStyle(color: Colors.blueAccent, fontSize: 20)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
```
<img src="/FlutterPractice/Images/calculator_i.jpg/" alt="alt text" width="500" height="800">
