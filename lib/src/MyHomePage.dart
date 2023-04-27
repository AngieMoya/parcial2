import 'package:flutter/material.dart';
import 'package:parcial2/src/Agend.dart';
import 'package:parcial2/src/Barber.dart';
import 'ServicesAndPrice.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List _agend = [];

  void _addAgend() {
    setState(() {
      _agend;
    });
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          leading: Builder(builder: (BuildContext context) {
            return Container(
              margin: const EdgeInsets.only(left: 15),
              child: Image.asset('././assets/images/logo.png'),
            );
          }),
          title: const Text(
            'BarberApp',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 254, 211, 91),
            ),
          ),
          bottom: const TabBar(
            indicatorColor: Color.fromARGB(255, 254, 211, 91),
            tabs: <Widget>[
              Tab(
                text: 'Agendar cita',
              ),
              Tab(
                text: 'Servicios',
              ),
              Tab(
                text: 'Barberos',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Agend(),
            const ServicesAndPrice(),
            const Barber(),
          ],
        ),
      ),
    );
  }
}
