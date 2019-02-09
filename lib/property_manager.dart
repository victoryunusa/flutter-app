import 'package:flutter/material.dart';

import './properties.dart';

class PropertyManager extends StatefulWidget {
  final String starttingProperty;

  PropertyManager(this.starttingProperty);

  @override
  State<StatefulWidget> createState() {
   
    return _PropertyManagerState();
  }
}

class _PropertyManagerState extends State<PropertyManager> {
  List<String> _properties = [];

  @override
  void initState() {
    _properties.add(widget.starttingProperty);
    super.initState();
  }

  @override
  void didUpdateWidget(PropertyManager oldWidget) {
    // TODO: implement didUpdateWidget
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    return Column (children: [Container(
      margin: EdgeInsets.all(10.0),
      child: RaisedButton(
        color: Theme.of(context).primaryColor,
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
