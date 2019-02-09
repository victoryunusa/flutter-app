import 'package:flutter/material.dart';

import './property_manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        accentColor: Colors.yellow
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cofundie'),
        ),
        body: PropertyManager('Wuse II Building'),
        ),
    );
  }
}
