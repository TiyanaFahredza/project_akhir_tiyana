import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class pekerjaan extends StatefulWidget {
  const pekerjaan({super.key});

  @override
  State<pekerjaan> createState() => _pekerjaanState();
}

class _pekerjaanState extends State<pekerjaan> {
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
          children: [Text("Mahasiswa",
          style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  fontWeight: FontWeight.normal),
          )],
        ),
      ),
    );
  }
}
