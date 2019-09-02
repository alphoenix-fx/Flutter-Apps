import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  final List<String> products;

  Products([this.products = const []]){
    print('Product Widgets build');
  }

  @override
  Widget build(BuildContext context) {
    return Column(
                  children: products.map((element) => Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/thanos-avengers-infinity-war-08-1920x1080.jpg'),
                    Text(element)
              ],
             ),
            )).toList(),
            );
  }
}