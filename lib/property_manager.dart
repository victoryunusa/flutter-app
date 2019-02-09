import 'package:flutter/material.dart';

import './properties.dart';

class PropertyManager extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState

    return _PropertyManagerState();
  }
}

class _PropertyManagerState extends State<PropertyManager> {
  List<String> _properties = ['Gwarimpa House'];

  @override
  Widget build(BuildContext context) {
    return Column (children: [Container(
      margin: EdgeInsets.all(10.0),
      child: RaisedButton(
        onPressed: () {
          setState(() {
            _properties.add('Katampe House');
          });
        },
        child: Text('Add Listing'),
      ),
    ),
    Properties(_properties)
    ],);
  }
}
