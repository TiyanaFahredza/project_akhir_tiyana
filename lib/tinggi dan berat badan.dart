import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class tinggidanberatbadan extends StatefulWidget {
  const tinggidanberatbadan({super.key});

  @override
  State<tinggidanberatbadan> createState() => _tinggidanberatbadanState();
}

class _tinggidanberatbadanState extends State<tinggidanberatbadan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(""),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("159 cm / 44 kg",
            style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  fontWeight: FontWeight.normal),
            ),
          ],
        ),
      ),
    );
  }
}
