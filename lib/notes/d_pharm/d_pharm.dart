import 'package:flutter/material.dart';
import 'package:pharmacy_ak/notes/d_pharm/part_2/d_pharm_2.dart';
import 'package:pharmacy_ak/notes/d_pharm/part_1/d_pharm_1.dart';

class DPharm extends StatelessWidget {
  const DPharm({super.key});

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
                              builder: (context) => const DPharmaFirstYear()));
                    },
                    child: Image.asset(
                      "assets/syllabus/d.pharm 1st.png",
                      // fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  color: const Color(0xFFacb45e),
                  height: MediaQuery.of(context).size.height / 2.22,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const DPharmaSecondYear()));
                    },
                    child: Image.asset(
                      "assets/syllabus/d.pharm 2nd.png",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  color: const Color(0xFFacb45e),
                  height: MediaQuery.of(context).size.height / 2.22,
                  child: InkWell(
                    onTap: () {},
                    child: Image.asset(
                      "assets/syllabus/d1.png",
                      // fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  color: const Color(0xFFacb45e),
                  height: MediaQuery.of(context).size.height / 2.22,
                  child: InkWell(
                    onTap: () {},
                    child: Image.asset(
                      "assets/syllabus/d2.png",
                      // fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  color: const Color(0xFFacb45e),
                  height: MediaQuery.of(context).size.height / 2.22,
                  child: InkWell(
                    onTap: () {},
                    child: Image.asset(
                      "assets/syllabus/d3.png",
                      // fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
