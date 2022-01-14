import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<HomePage> {
  void showMessage() {
    print('Hello Flutter');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        backgroundColor: Colors.orange,
        title: Text('คำนวณเลข'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {
              print('You press notification');
            },
          )
        ],
      ),
      body: Center(
        child: Text('เรียนรู้ flutter'),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        // onPressed: () {
        //   print("Hello Flutter");
        // },
        onPressed: () => showMessage(),
        child: Icon(Icons.add),
      ),
    );
  }
}
