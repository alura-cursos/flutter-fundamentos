import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    body: Column(
      children: <Widget>[
        Card(
          child: ListTile(
            leading: Icon(Icons.monetization_on),
            title: Text('100.0'),
            subtitle: Text('1000'),
          )
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.monetization_on),
            title: Text('200.0'),
            subtitle: Text('1000'),
          )
        ),
      ],
    ),
    appBar: AppBar(title: Text('Transferências'),),
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.add),
    ),
  ),
));
