import 'package:flutter/material.dart';

class Director extends StatefulWidget {
  final String channelName;
  const Director({super.key, required this.channelName});

  @override
  State<Director> createState() => _DirectorState();
}

class _DirectorState extends State<Director> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Director"),
      ),
    );
  }
}
