import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:isetting_app/screen/home/view/home_screen.dart';

void main() {
  runApp(
    CupertinoApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (p0) => Ihomescreen(),
      },
    ),
  );
}
