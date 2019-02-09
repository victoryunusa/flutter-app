import 'package:flutter/material.dart';

class Properties extends StatelessWidget {
  final List<String> properties;

  Properties(this.properties);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: properties
          .map(
            (element) => Card(
                  child: Column(
                    children: <Widget>[
                      Image.asset('assets/house.jpg'),
                      Text(element)
                    ],
                  ),
                ),
          )
          .toList(),
    );
  }
}
