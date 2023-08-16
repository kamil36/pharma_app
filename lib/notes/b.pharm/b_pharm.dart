import 'package:flutter/material.dart';
import 'package:pharmacy_ak/notes/b.pharm/four_year/b_pharm_4.dart';
import 'package:pharmacy_ak/notes/b.pharm/second_year/b_pharm_2.dart';
import 'package:pharmacy_ak/notes/b.pharm/third_year/b_pharm_3.dart';
import 'package:pharmacy_ak/notes/b.pharm/first_year/b_pharm_1.dart';

class BPharm extends StatelessWidget {
  const BPharm({super.key});

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
              children: [
                Container(
                  color: Colors.greenAccent,
                  height: MediaQuery.of(context).size.height / 2.22,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const BPharmaFirstYear()));
                    },
                    child: Image.asset(
                      "assets/syllabus/b.pharm 1st.png",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  color: Colors.greenAccent,
                  height: MediaQuery.of(context).size.height / 2.22,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const BPharmaSecondYear()));
                    },
                    child: Image.asset(
                      "assets/syllabus/b.pharm 2nd.png",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  color: Colors.greenAccent,
                  height: MediaQuery.of(context).size.height / 2.22,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const BPharmaThirdYear()));
                    },
                    child: Image.asset(
                      "assets/syllabus/b.pharm 3rd.png",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  color: Colors.greenAccent,
                  height: MediaQuery.of(context).size.height / 2.22,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const BPharmaFouthYear()));
                    },
                    child: Image.asset(
                      "assets/syllabus/b.pharm 4th.png",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  color: Colors.greenAccent,
                  height: MediaQuery.of(context).size.height / 2.22,
                  child: InkWell(
                    onTap: () {},
                    child: Image.asset(
                      "assets/syllabus/b1.png",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  color: Colors.greenAccent,
                  height: MediaQuery.of(context).size.height / 2.22,
                  child: InkWell(
                    onTap: () {},
                    child: Image.asset(
                      "assets/syllabus/b2.png",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  color: Colors.greenAccent,
                  height: MediaQuery.of(context).size.height / 2.22,
                  child: InkWell(
                    onTap: () {},
                    child: Image.asset(
                      "assets/syllabus/b3.png",
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
