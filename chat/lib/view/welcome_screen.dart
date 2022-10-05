import 'package:chat/view/login_screen.dart';
import 'package:chat/view/registration_screen.dart';

import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white,
          body: ListView(
            children: [
              Column(
                children: [
                  const SizedBox(
                    height: 80.0,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 20.00, bottom: 20.00),
                    child: Text(
                      "কথোপকথন",
                      style: TextStyle(
                        fontSize: 35,
                        color: Color(0xFF6200ef),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 40.0,
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 80),
                    height: 250,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/1.png"),
                          fit: BoxFit.fitWidth),
                    ),
                  ),
                  const SizedBox(
                    height: 60.0,
                  ),
                  Container(
                      margin: const EdgeInsets.only(left: 23.0, right: 23.0),
                      height: 40.0,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.white,
                              offset: Offset(28, 28),
                              blurRadius: 30,
                            ),
                            BoxShadow(
                              color: Color.fromARGB(
                                  255, 189, 186, 186), // color of the shadow
                              offset: Offset(-4, -4),
                              blurRadius: 30,

                              // how far the color effect spreads.
                            ),
                          ]),
                      child: MaterialButton(
                          height: 60,
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const RegistrationScreen()));
                          },
                          child: const Text("রেজিস্ট্রেশান"))),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Container(
                      margin: const EdgeInsets.only(left: 23.0, right: 23.0),
                      height: 40.0,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(50),
                          boxShadow: const [
                            BoxShadow(
                              color: Color.fromARGB(255, 255, 255, 255),
                              offset: Offset(28, 28),
                              blurRadius: 30,
                            ),
                            BoxShadow(
                              color: Color.fromARGB(
                                  255, 189, 186, 186), // color of the shadow
                              offset: Offset(-4, -4),
                              blurRadius: 30,

                              // how far the color effect spreads.
                            ),
                          ]),
                      child: MaterialButton(
                          height: 60,
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const LoginScreen()));
                          },
                          child: const Text("লগ ইন"))),
                ],
              ),
            ],
          )),
    );
  }
}
