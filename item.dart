import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.content});
  final String content;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(50),
      margin: const EdgeInsets.all(50),
      width: MediaQuery.of(context).size.width - 50 / 2,
      height: MediaQuery.of(context).size.height - 100,
      alignment: Alignment.topCenter,
      // color: Colors.amber,
      decoration: BoxDecoration(
          color: Colors.red, border: Border.all(color: Colors.black, width: 5)),

      child: Container(
        padding: const EdgeInsets.all(50),
        margin: const EdgeInsets.all(50),
        width: MediaQuery.of(context).size.width - 25,
        height: MediaQuery.of(context).size.height - 50,
        alignment: Alignment.topCenter,
        // color: Colors.amber,
        decoration: BoxDecoration(
            color: Colors.amber,
            border: Border.all(color: Colors.black, width: 5)),
        child: Text(
          content,
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
