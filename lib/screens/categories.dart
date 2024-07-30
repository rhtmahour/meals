import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pick your category'),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisExtent: 20,
        ),
        children: const [
          Text(
            '1',
            style: TextStyle(color: Colors.black),
          ),
          Text(
            '2',
            style: TextStyle(color: Colors.amber),
          ),
          Text(
            '3',
            style: TextStyle(color: Colors.blue),
          ),
          Text(
            '4',
            style: TextStyle(color: Colors.cyan),
          ),
          Text(
            '5',
            style: TextStyle(color: Colors.deepOrange),
          ),
          Text('6', style: TextStyle(color: Colors.teal)),
        ],
      ),
    );
  }
}
