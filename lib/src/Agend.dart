import 'package:flutter/material.dart';

class Agend extends StatelessWidget {
  Agend({super.key});
  final _formKey = GlobalKey<FormState>();
  final myController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(40),
      child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                'Ingresa la fecha en la cual deseas agendar',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextFormField(
                keyboardType: TextInputType.datetime,
                controller: myController,
                decoration: const InputDecoration(
                    labelText: 'fecha y hora',
                    filled: true,
                    fillColor: Colors.white,
                    hintStyle: TextStyle(color: Colors.grey)),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 254, 211, 91)),
                onPressed: () {},
                child: const Text(
                  'Agendar cita',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              )
            ],
          )),
    );
  }
}
