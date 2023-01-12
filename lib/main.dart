import 'pekerjaan.dart';
import 'package:flutter/material.dart';
import 'nama.dart';
import 'npm.dart';
import 'email.dart';
import 'tempat tanggal lahir.dart';
import 'tinggi dan berat badan.dart';
import 'jenis kelamin.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "MY BIODATA",
        ),
      ),
      
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Tiyana Fahredza"),
              accountEmail: Text("tianafahreza@gmail.com"),
              currentAccountPicture: GestureDetector(
                onTap: () {},
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/img/foto.jpg"),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text("Nama", style: TextStyle(color: Colors.black)),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => nama()));
              },
            ),
            ListTile(
              leading: Icon(Icons.numbers),
              title: Text("Npm", style: TextStyle(color: Colors.black)),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => npm()));
              },
            ),
            ListTile(
              leading: Icon(Icons.calendar_month),
              title: Text("TTL", style: TextStyle(color: Colors.black)),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => tempattanggallahir()));
              },
            ),
            ListTile(
              leading: Icon(Icons.align_horizontal_center),
              title:
                  Text("Jenis Kelamin", style: TextStyle(color: Colors.black)),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => jeniskelamin()));
              },
            ),
            ListTile(
              leading: Icon(Icons.balance),
              title: Text("Berat & Tinggi Badan",
                  style: TextStyle(color: Colors.black)),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => tinggidanberatbadan()));
              },
            ),
            ListTile(
              leading: Icon(Icons.work),
              title: Text("Pekerjaan", style: TextStyle(color: Colors.black)),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => pekerjaan()));
              },
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text("Email", style: TextStyle(color: Colors.black)),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => email()));
              },
            ),
          ],
        ),
      ),
      body: Container(
        child: Center(
          child: Text("Home Page"),
        ),
      ),
    );
  }
}
