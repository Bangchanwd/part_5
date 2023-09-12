import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[350],
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                FloatingActionButton(
                    backgroundColor: Colors.red,
                    onPressed: () {},
                    child: const Icon(Icons.add)),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Center(
              child: Container(
                width: 350.0,
                height: 10.0,
                color: Colors.grey,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: 350.0,
              height: 60.0,
              color: Colors.white,
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: 350.0,
              height: 60.0,
              color: Colors.white,
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: 350.0,
              height: 60.0,
              color: Colors.white,
            ),
            SizedBox(
              height: 20.0,
            ),
            Center(
              child: FloatingActionButton(
                backgroundColor: Colors.red,
                onPressed: () {},
                child: const Icon(Icons.add),
              ),
            ),
            SizedBox(
              height: 35.0,
            ),
            Container(
              width: 350.0,
              height: 150.0,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
