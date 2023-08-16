import 'package:flutter/material.dart';
import 'package:pharmacy_ak/exitexam/mcq/pharmaceutics.dart';

class StudyMaterial extends StatelessWidget {
  const StudyMaterial({super.key});

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
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  color: const Color(0xFFacb45e),
                  height: MediaQuery.of(context).size.height / 2.22,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Pharmaceutics()));
                    },
                    child: Image.asset(
                      "assets/drawer/exitexam/e3.png",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  color: const Color(0xFFacb45e),
                  height: MediaQuery.of(context).size.height / 2.22,
                  child: InkWell(
                    onTap: () {},
                    child: Image.asset(
                      "assets/drawer/exitexam/e4.png",
                    ),
                  ),
                ),
                Container(
                  color: const Color(0xFFacb45e),
                  height: MediaQuery.of(context).size.height / 2.22,
                  child: InkWell(
                    onTap: () {},
                    child: Image.asset(
                      "assets/drawer/exitexam/e5.png",
                    ),
                  ),
                ),
                Container(
                  color: const Color(0xFFacb45e),
                  height: MediaQuery.of(context).size.height / 2.22,
                  child: InkWell(
                    onTap: () {},
                    child: Image.asset(
                      "assets/drawer/exitexam/e6.png",
                    ),
                  ),
                ),
                Container(
                  color: const Color(0xFFacb45e),
                  height: MediaQuery.of(context).size.height / 2.22,
                  child: InkWell(
                    onTap: () {},
                    child: Image.asset(
                      "assets/drawer/exitexam/e7.png",
                    ),
                  ),
                ),
                Container(
                  color: const Color(0xFFacb45e),
                  height: MediaQuery.of(context).size.height / 2.22,
                  child: InkWell(
                    onTap: () {},
                    child: Image.asset(
                      "assets/drawer/exitexam/e8.png",
                    ),
                  ),
                ),
                Container(
                  color: const Color(0xFFacb45e),
                  height: MediaQuery.of(context).size.height / 2.22,
                  child: InkWell(
                    onTap: () {},
                    child: Image.asset(
                      "assets/drawer/exitexam/e9.png",
                    ),
                  ),
                ),
                Container(
                  color: const Color(0xFFacb45e),
                  height: MediaQuery.of(context).size.height / 2.22,
                  child: InkWell(
                    onTap: () {},
                    child: Image.asset(
                      "assets/drawer/exitexam/e10.png",
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
