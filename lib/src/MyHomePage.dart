import 'package:flutter/material.dart';

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
          title: const Text('Barber'),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.calendar_month),
              ),
              Tab(
                icon: Icon(Icons.price_check),
              ),
              Tab(
                icon: Icon(Icons.person),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            const Center(
              child: Text("Agenda"),
            ),
            Column(
              children: [
                const Text(
                  "Servicios y Precios",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey,
                  ),
                ),
                Card(
                  child: SizedBox(
                    width: 300,
                    height: 100,
                    child: Center(
                        child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [Text('Corte Hombre'), Text("30.000")],
                    )),
                  ),
                ),
                Card(
                  child: SizedBox(
                    width: 300,
                    height: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [Text('Corte Nino'), Text("25.000")],
                    ),
                  ),
                ),
                Card(
                  child: SizedBox(
                    width: 300,
                    height: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text('Combo corte + barba'),
                        Text("45.000")
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const Center(
              child: Text("Barberos"),
            ),
          ],
        ),
      ),
    );
  }
}
