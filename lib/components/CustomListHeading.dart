import 'package:flutter/material.dart';

class CustomListHeading extends StatelessWidget {
  final String headingContent;

  const CustomListHeading({
    Key key,
    this.headingContent,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Text(
        headingContent,
        style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
      ),
    );
  }
}
