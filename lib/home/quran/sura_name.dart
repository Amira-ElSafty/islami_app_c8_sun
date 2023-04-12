import 'package:flutter/material.dart';

class SuraName extends StatelessWidget {
  String text;

  SuraName({required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.subtitle2,
      textAlign: TextAlign.center,
    );
  }
}
