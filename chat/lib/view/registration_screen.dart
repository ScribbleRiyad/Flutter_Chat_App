import 'package:flutter/material.dart';

class RegistrationScreen extends StatelessWidget {
  const RegistrationScreen({super.key});

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
                    height: 40.0,
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 80),
                    height: 300,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/3.png"),
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
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.00),
                      child: TextFormField(
                          decoration: const InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              hintText: "Enter Your Username")),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
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
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.00),
                        child: TextFormField(
                            decoration: const InputDecoration(
                                border: InputBorder.none,
                                focusedBorder: InputBorder.none,
                                enabledBorder: InputBorder.none,
                                errorBorder: InputBorder.none,
                                disabledBorder: InputBorder.none,
                                hintText: " Enter Your Email")),
                      )),
                  const SizedBox(
                    height: 20,
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
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.00),
                        child: TextFormField(
                            decoration: const InputDecoration(
                                border: InputBorder.none,
                                focusedBorder: InputBorder.none,
                                enabledBorder: InputBorder.none,
                                errorBorder: InputBorder.none,
                                disabledBorder: InputBorder.none,
                                hintText: " Enter Your Password")),
                      )),
                ],
              ),
            ],
          )),
    );
  }
}
