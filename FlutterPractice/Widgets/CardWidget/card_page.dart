import 'package:flutter/material.dart';

class CardPage extends StatefulWidget {
  const CardPage({Key? key}) : super(key: key);

  @override
  _CardPageState createState() => _CardPageState();
}

class _CardPageState extends State<CardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: Text('Card Practise'),),
      body: Padding(
        padding: EdgeInsets.all(5),
        child: ListView(
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Card(
                      elevation: 10,
                      color: Colors.black,
                      child: SizedBox(
                        height: 200,
                        width: 180,
                        child: Container(
                          margin: EdgeInsets.all(20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              CircleAvatar(
                                child: Text('SS', style: TextStyle(fontSize: 30),),
                                radius: 30,
                              ),
                              Text(
                                'Saon Sikder',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),Text(
                                'CSE',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      color: Colors.deepPurpleAccent,
                      child: SizedBox(
                        height: 200,
                        width: 180,
                        child: Container(
                          margin: EdgeInsets.all(20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              CircleAvatar(
                                child: Text('MH', style: TextStyle(fontSize: 30),),
                                radius: 30,
                              ),
                              Text(
                                'Maimun Hrisa',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),Text(
                                'CSE',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Card(
                      elevation: 10,
                      color: Colors.deepPurpleAccent,
                      child: SizedBox(
                        height: 200,
                        width: 180,
                        child: Container(
                          margin: EdgeInsets.all(20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              CircleAvatar(
                                child: Text('MH', style: TextStyle(fontSize: 30),),
                                radius: 30,
                              ),
                              Text(
                                'Maimun Hrisa',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),Text(
                                'CSE',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      color: Colors.black,
                      child: SizedBox(
                        height: 200,
                        width: 180,
                        child: Container(
                          margin: EdgeInsets.all(20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              CircleAvatar(
                                child: Text('S', style: TextStyle(fontSize: 30),),
                                radius: 30,
                              ),
                              Text(
                                'Saon Sikder',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),Text(
                                'CSE',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Card(
                      elevation: 10,
                      color: Colors.black,
                      child: SizedBox(
                        height: 200,
                        width: 180,
                        child: Container(
                          margin: EdgeInsets.all(20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              CircleAvatar(
                                child: Text('SS', style: TextStyle(fontSize: 30),),
                                radius: 30,
                              ),
                              Text(
                                'Saon Sikder',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),Text(
                                'CSE',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      color: Colors.deepPurpleAccent,
                      child: SizedBox(
                        height: 200,
                        width: 180,
                        child: Container(
                          margin: EdgeInsets.all(20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              CircleAvatar(
                                child: Text('MH', style: TextStyle(fontSize: 30),),
                                radius: 30,
                              ),
                              Text(
                                'Maimun Hrisa',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),Text(
                                'CSE',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Card(
                      elevation: 10,
                      color: Colors.deepPurpleAccent,
                      child: SizedBox(
                        height: 200,
                        width: 180,
                        child: Container(
                          margin: EdgeInsets.all(20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              CircleAvatar(
                                child: Text('MH', style: TextStyle(fontSize: 30),),
                                radius: 30,
                              ),
                              Text(
                                'Maimun Hrisa',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),Text(
                                'CSE',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      color: Colors.black,
                      child: SizedBox(
                        height: 200,
                        width: 180,
                        child: Container(
                          margin: EdgeInsets.all(20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              CircleAvatar(
                                child: Text('SS', style: TextStyle(fontSize: 30),),
                                radius: 30,
                              ),
                              Text(
                                'Saon Sikder',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),Text(
                                'CSE',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
