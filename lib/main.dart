

import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(appBar: AppBar(title: Text('hello'),
      actions: <Widget>[Icon(Icons.accessibility)
      ],
      
      ),
      
      body: MyAppBody(),
      ),
      
    );
  }
}



class MyAppBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // ignore: deprecated_member_use
        child: RaisedButton(onPressed: () { print('hii');
        },
         child: Text('Click ME'),),
        
      ),
    );
  }
}
