import 'package:flutter/material.dart';
import 'package:pharmacy_ak/subcategories/drugsclassification/ans.dart';
import 'package:pharmacy_ak/subcategories/drugsclassification/cns.dart';
import 'package:pharmacy_ak/subcategories/drugsclassification/cvs.dart';
import 'package:pharmacy_ak/subcategories/drugsclassification/git.dart';
import 'package:pharmacy_ak/subcategories/drugsclassification/other_system.dart';
import 'package:pharmacy_ak/subcategories/drugsclassification/pns.dart';
import 'package:pharmacy_ak/subcategories/drugsclassification/urinary_system.dart';

class MyDrugsReport extends StatelessWidget {
  const MyDrugsReport({super.key});

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
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Card(
                  shape: const StadiumBorder(
                    side: BorderSide(
                      color: Colors.black,
                      width: 2.0,
                    ),
                  ),
                  color: Colors.amberAccent,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyCNSDrugs()));
                    },
                    child: const Text(
                      "Drugs Acts On CNS",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Card(
                  shape: const StadiumBorder(
                    side: BorderSide(
                      color: Colors.black,
                      width: 2.0,
                    ),
                  ),
                  color: Colors.blueAccent,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyPNSDrugs()));
                    },
                    child: const Text(
                      "Drugs Act On PNS",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Card(
                  shape: const StadiumBorder(
                    side: BorderSide(
                      color: Colors.black,
                      width: 2.0,
                    ),
                  ),
                  color: Colors.blueGrey,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyANSDrugs()));
                    },
                    child: const Text(
                      "Drugs Act On ANS",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Card(
                  shape: const StadiumBorder(
                    side: BorderSide(
                      color: Colors.black,
                      width: 2.0,
                    ),
                  ),
                  color: Colors.cyan,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyCVSDrugs()));
                    },
                    child: const Text(
                      "Drugs Acts On CVS",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Card(
                  shape: const StadiumBorder(
                    side: BorderSide(
                      color: Colors.black,
                      width: 2.0,
                    ),
                  ),
                  color: Colors.orange,
                  child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Drugs Acts On Respiratory System",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Card(
                  shape: const StadiumBorder(
                    side: BorderSide(
                      color: Colors.black,
                      width: 2.0,
                    ),
                  ),
                  color: Colors.greenAccent,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyGITDrugs()));
                    },
                    child: const Text(
                      "Drugs Acts On GIT",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Card(
                  shape: const StadiumBorder(
                    side: BorderSide(
                      color: Colors.black,
                      width: 2.0,
                    ),
                  ),
                  color: Colors.lightBlueAccent,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyUrinarySystems()));
                    },
                    child: const Text(
                      "Drugs Acts On Urinary System",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Card(
                  shape: const StadiumBorder(
                    side: BorderSide(
                      color: Colors.black,
                      width: 2.0,
                    ),
                  ),
                  color: Colors.lime,
                  child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Antiviral Drugs",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Card(
                  shape: const StadiumBorder(
                    side: BorderSide(
                      color: Colors.black,
                      width: 2.0,
                    ),
                  ),
                  color: Colors.lightGreenAccent,
                  child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Antiviral Drugs",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Card(
                  shape: const StadiumBorder(
                    side: BorderSide(
                      color: Colors.black,
                      width: 2.0,
                    ),
                  ),
                  color: Colors.purpleAccent,
                  child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Antifungal Drugs",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Card(
                  shape: const StadiumBorder(
                    side: BorderSide(
                      color: Colors.black,
                      width: 2.0,
                    ),
                  ),
                  color: Colors.redAccent,
                  child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Anti-Cancer Drugs",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Card(
                  shape: const StadiumBorder(
                    side: BorderSide(
                      color: Colors.black,
                      width: 2.0,
                    ),
                  ),
                  color: Colors.tealAccent,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyOtherSystems()));
                    },
                    child: const Text(
                      "Drugs Acts On Other Systems",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
