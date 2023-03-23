import 'package:flutter/material.dart';
import './partof.dart';
import './partof_body.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PartAppbar(),
      body: body(),
    );
  }
}
