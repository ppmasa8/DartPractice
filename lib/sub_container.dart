import 'package:flutter/material.dart';

class SubPage extends StatefulWidget {
  @override
  _SubPageState createState() => _SubPageState();
}

class _SubPageState extends State<SubPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Subページだよ'),
      ),
      body: const Text('Subぺーじなんだよなあ'),
    );
  }
}