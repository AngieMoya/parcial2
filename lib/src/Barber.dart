import 'package:flutter/material.dart';

class Barber extends StatelessWidget {
  const Barber({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      child: ListView(
        padding: const EdgeInsets.all(24),
        children: [
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
            child: Row(
              children: [
                Container(
                  height: 220,
                  width: 180,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(24),
                        bottomLeft: Radius.circular(24)),
                    image: DecorationImage(
                        image: AssetImage('././assets/images/barber1.jpg'),
                        fit: BoxFit.cover,
                        alignment: Alignment.topCenter),
                  ),
                ),
                Container(
                    height: 220,
                    width: 190,
                    padding: const EdgeInsets.all(20),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            'Carlos Pineda',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 244, 190, 42)),
                          ),
                          Text(
                            '32 años',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Especialidad: Cortes',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                        ]))
              ],
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
            child: Row(
              children: [
                Container(
                  height: 220,
                  width: 180,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(24),
                        bottomLeft: Radius.circular(24)),
                    image: DecorationImage(
                        image: AssetImage('././assets/images/barber2.jpg'),
                        fit: BoxFit.cover,
                        alignment: Alignment.topCenter),
                  ),
                ),
                SizedBox(
                    height: 220,
                    width: 190,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            'Alex Lugo',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 244, 190, 42)),
                          ),
                          Text(
                            '30 años',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Especialidad: Cortes',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                        ]))
              ],
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
            child: Row(
              children: [
                Container(
                  height: 220,
                  width: 180,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(24),
                        bottomLeft: Radius.circular(24)),
                    image: DecorationImage(
                        image: AssetImage('././assets/images/barber3.jpg'),
                        fit: BoxFit.cover,
                        alignment: Alignment.topCenter),
                  ),
                ),
                SizedBox(
                    height: 220,
                    width: 190,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            'Iker Figueroa',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 244, 190, 42)),
                          ),
                          Text(
                            '28 años',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Especialidad: Cortes',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                        ]))
              ],
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
            child: Row(
              children: [
                Container(
                  height: 220,
                  width: 180,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(24),
                        bottomLeft: Radius.circular(24)),
                    image: DecorationImage(
                        image: AssetImage('././assets/images/barber4.jpg'),
                        fit: BoxFit.cover,
                        alignment: Alignment.topCenter),
                  ),
                ),
                SizedBox(
                    height: 220,
                    width: 190,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            'Jojo Dio',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 244, 190, 42)),
                          ),
                          Text(
                            '29 años',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Especialidad: Colorista',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                        ]))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
