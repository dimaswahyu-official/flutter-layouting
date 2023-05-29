import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    const appTitle = 'Flutter Form Demo';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(appTitle),
        ),
        body: Column(
          children: [
            Container(
              color: Colors.blue,
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.star, size: 50),
                  Icon(Icons.star, size: 50),
                  Icon(Icons.star, size: 50),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  flex:1,
                  child: Container(
                    color: Colors.yellow,
                    padding: const EdgeInsets.all(8.0),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(Icons.star, size: 50),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex:1,
                  child: Container(
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(Icons.star, size: 50),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              color: Colors.amber,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.yellow,
                    child: const Row(
                      children: <Widget>[
                        Icon(Icons.star, size: 50),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.red,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.star, size: 50),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.green,
                    child: const Row(
                      children: <Widget>[
                        Icon(Icons.star, size: 50),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.grey,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Expanded(
                    flex: 1,
                      child: Column(
                        children: <Widget>[
                          Icon(Icons.star, size: 50),
                        ],
                      ),
                  
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: Colors.red,
                      child: Column(
                        children: <Widget>[
                          Container(
                            color: Colors.blue,
                            child: Row(
                              children: [
                                const Expanded(
                                  flex: 1,
                                  child: Column(
                                    children: <Widget>[
                                      Icon(Icons.star, size: 50),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                        color: Colors.blueGrey,
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: <Widget>[
                                            Icon(Icons.star, size: 50),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        color: Colors.yellowAccent,
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: <Widget>[
                                            Icon(Icons.star, size: 50),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(Icons.star, size: 50),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
