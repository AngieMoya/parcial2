import 'package:flutter/material.dart';

class ServicesAndPrice extends StatelessWidget {
  const ServicesAndPrice({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Card(
          margin: const EdgeInsets.only(bottom: 14),
          color: const Color.fromARGB(255, 62, 66, 88),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(22)),
          child: SizedBox(
            width: 300,
            height: 100,
            child: Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Corte Hombre',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
                Image.asset(
                  '././assets/images/tijeras.png',
                  height: 40,
                  width: 40,
                ),
                const Text(
                  "30.000",
                  style: TextStyle(color: Colors.white),
                )
              ],
            )),
          ),
        ),
        Card(
          margin: const EdgeInsets.only(bottom: 14),
          color: const Color.fromARGB(255, 62, 66, 88),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(22)),
          child: SizedBox(
            width: 300,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Corte Niño',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
                Image.asset(
                  '././assets/images/tijeras.png',
                  height: 40,
                  width: 40,
                ),
                const Text("25.000", style: TextStyle(color: Colors.white))
              ],
            ),
          ),
        ),
        Card(
          margin: const EdgeInsets.only(bottom: 14),
          color: const Color.fromARGB(255, 62, 66, 88),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(22)),
          child: SizedBox(
            width: 300,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Combo corte + barba',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
                Image.asset(
                  '././assets/images/tijeras.png',
                  height: 40,
                  width: 40,
                ),
                const Text("45.000", style: TextStyle(color: Colors.white))
              ],
            ),
          ),
        ),
        Card(
          margin: const EdgeInsets.only(bottom: 14),
          color: const Color.fromARGB(255, 62, 66, 88),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(22)),
          child: SizedBox(
            width: 300,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Aminoacidos cabello corto',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
                Image.asset(
                  '././assets/images/tijeras.png',
                  height: 40,
                  width: 40,
                ),
                const Text("80.000", style: TextStyle(color: Colors.white))
              ],
            ),
          ),
        ),
        Card(
          margin: const EdgeInsets.only(bottom: 14),
          color: const Color.fromARGB(255, 62, 66, 88),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(22)),
          child: SizedBox(
            width: 300,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Aminoacidos cabello largo',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
                Image.asset(
                  '././assets/images/tijeras.png',
                  height: 40,
                  width: 40,
                ),
                const Text(
                  "120.000",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
