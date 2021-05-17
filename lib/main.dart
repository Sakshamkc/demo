import 'package:demo/page/Homepage.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MeroShare());
}
class MeroShare extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      title: "Project",
      home: Homepage(),
    );
  }
}
