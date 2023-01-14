import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Form(
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(bottom: 30),
                ),
                Image.asset(
                  "assets/img/register.jpg",
                  height: 100,
                ),
                const Padding(padding: EdgeInsets.only(bottom: 5)),
                const Text(
                  "CADASTRE-SE",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.blueGrey,
                  ),
                ),
                const Padding(padding: EdgeInsets.all(10)),
                TextFormField(
                  //autofocus: true,
                  decoration: const InputDecoration(
                    labelText: "nome",
                    prefixIcon: Icon(Icons.person),
                  ),
                ),
                const Padding(padding: EdgeInsets.all(10)),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: "e-mail",
                    prefixIcon: Icon(Icons.mail),
                  ),
                ),
                const Padding(padding: EdgeInsets.all(10)),
                TextFormField(
                  decoration: const InputDecoration(
                      labelText: "senha", prefixIcon: Icon(Icons.key)),
                ),
                const Padding(padding: EdgeInsets.all(10)),
                TextFormField(
                  decoration: const InputDecoration(
                      labelText: "repitir senha", prefixIcon: Icon(Icons.key)),
                ),
              ],
            ),
          ),
          const Padding(padding: EdgeInsets.all(40)),
          ElevatedButton(
            onPressed: () {},
            child: const Text("ENVIAR"),
          ),
        ],
      ),
    );
  }
}
