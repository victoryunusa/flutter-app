import 'package:flutter/material.dart';

import './property_manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cofundie'),
        ),
        body: PropertyManager(),
        ),
    );
  }
}
