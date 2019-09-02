import 'package:flutter/material.dart';
import './product_manager.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.deepOrange,
        accentColor: Colors.deepPurple,
        ),

      home: Scaffold(
        appBar: AppBar(
          title: Text('ThanosList'),
        ),
        body: ProductManager(startingProduct: 'Thanos Tester'), 
      ),
    );
  }
}
 
  
