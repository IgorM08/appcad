import 'package:appcad/login/widgets.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  var login = TextEditingController();
  var senha = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Background(
        child: CustomPadding(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Row(
                  children: const [
                    Text(
                      'AGILE',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'PRO',
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
              ]),
              const Padding(
                padding: EdgeInsets.only(top: 50),
                child: Text('EMAIL',
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: SizedBox(
                      width: 280,
                      height: 35,
                      child: CustomTextfield(controler: login)),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 25),
                child: Text('SENHA',
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: SizedBox(
                    width: 280,
                    height: 35,
                    child: CustomTextfield(controler: senha),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: InkWell(
                    child: const Text('Esqueci minha senha',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 5, 54, 94))),
                    onTap: () {},
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
