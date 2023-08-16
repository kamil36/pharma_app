import 'package:flutter/material.dart';
import 'package:pharmacy_ak/subcategories/anatomy_diagram/cardiovascular_system.dart';
import 'package:pharmacy_ak/subcategories/anatomy_diagram/digestive_system.dart';
import 'package:pharmacy_ak/subcategories/anatomy_diagram/endocrine_system.dart';
import 'package:pharmacy_ak/subcategories/anatomy_diagram/integumentary_system.dart';
import 'package:pharmacy_ak/subcategories/anatomy_diagram/lymphatic_system.dart';
import 'package:pharmacy_ak/subcategories/anatomy_diagram/muscular_system.dart';
import 'package:pharmacy_ak/subcategories/anatomy_diagram/nervous_system.dart';
import 'package:pharmacy_ak/subcategories/anatomy_diagram/reproductive_system.dart';
import 'package:pharmacy_ak/subcategories/anatomy_diagram/respiratory_system.dart';
import 'package:pharmacy_ak/subcategories/anatomy_diagram/skeletal_system.dart';
import 'package:pharmacy_ak/subcategories/anatomy_diagram/urinary_system.dart';

class MyAnatomyDiagram extends StatelessWidget {
  const MyAnatomyDiagram({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.grey[200],
            leading: BackButton(
              color: Colors.black,
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    color: Colors.purpleAccent,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const MyNervousSystem()));
                      },
                      child: const Text(
                        "Nervous System",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    color: Colors.amberAccent,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const MyRespiratorySystem()));
                      },
                      child: const Text(
                        "Respiratory System",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ), 
                  Card(
                    color: Colors.blueAccent,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const MyDigestiveSystem()));
                      },
                      child: const Text(
                        "Digestive System",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    color: Colors.deepOrangeAccent,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const MySkeletalSystem()));
                      },
                      child: const Text(
                        "Skeletal System",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    color: Colors.cyan,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const MyEndocrineSystem()));
                      },
                      child: const Text(
                        "Endocrine System",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    color: Colors.cyanAccent,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const MyMuscularSystem()));
                      },
                      child: const Text(
                        "Muscular System",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    color: Colors.teal,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const MyReproductiveSystem()));
                      },
                      child: const Text(
                        "Reproductive System",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    color: Colors.lime,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const MyUrinarySystem()));
                      },
                      child: const Text(
                        "Urinary System",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    color: Colors.pinkAccent,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const MyCardiovascularSystem()));
                      },
                      child: const Text(
                        "Cardiovascular System",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    color: Colors.blueGrey,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const MyLymphaticSystem()));
                      },
                      child: const Text(
                        "Lymphatic System",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    color: Colors.lightGreenAccent,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const MyIntegumentarySystem()));
                      },
                      child: const Text(
                        "Integumentary System",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
