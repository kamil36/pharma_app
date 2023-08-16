import 'package:flutter/material.dart';
import 'package:pharmacy_ak/notes/b.pharm/first_year/biochemistry1.dart';
import 'package:pharmacy_ak/notes/b.pharm/first_year/c_a_p.dart';
import 'package:pharmacy_ak/notes/b.pharm/first_year/c_s.dart';
import 'package:pharmacy_ak/notes/b.pharm/first_year/hap_1.dart';
import 'package:pharmacy_ak/notes/b.pharm/first_year/hap_2.dart';
import 'package:pharmacy_ak/notes/b.pharm/first_year/p.analysis.dart';
import 'package:pharmacy_ak/notes/b.pharm/first_year/p.inorganic_chemistry.dart';
import 'package:pharmacy_ak/notes/b.pharm/first_year/p.organic_chemistry.dart';
import 'package:pharmacy_ak/notes/b.pharm/first_year/p.organic_chemistry1.dart';
import 'package:pharmacy_ak/notes/b.pharm/first_year/pathophysiology.dart';
import 'package:pharmacy_ak/notes/b.pharm/first_year/pharmaceutics1.dart';

class BPharmaFirstYear extends StatelessWidget {
  const BPharmaFirstYear({super.key});

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
        backgroundColor: Colors.grey[200],
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child: Column(children: [
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  right: 170,
                ),
                child: Text(
                  "First Semester",
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    decorationStyle: TextDecorationStyle.double,
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Card(
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          // right: 10,
                          ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const MyHAP1()));
                        },
                        child: const Text(
                          "1.Human Anatomy & Physiology",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const MyPAnalysis()));
                      },
                      child: const Text(
                        "2.Pharmaceutical Analysis",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const MyPharmaceutics1()));
                      },
                      child: const Text(
                        "3.Pharmaceutics-|",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const MyPInorganicChemistry()));
                      },
                      child: const Text(
                        "4.Pharmaceutical Inorganic Chemistry",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const MyCommunicationSkills()));
                      },
                      child: const Text(
                        "5.Communication Skills",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  right: 130,
                ),
                child: Text(
                  "Second Semester",
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    decorationStyle: TextDecorationStyle.double,
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Card(
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const MyHAP2()));
                        },
                        child: const Text(
                          "1.Human Anatomy & Physiology-||",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const MyBiochemistry1()));
                      },
                      child: const Text(
                        "2.Biochemistry",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const MyorganicChemistry()));
                      },
                      child: const Text(
                        "3.Pharmaceutical Organic Chemistry",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const MyPathophysiology()));
                      },
                      child: const Text(
                        "4.Pathophysiology",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const MyorganicChemistry1()));
                      },
                      child: const Text(
                        "5.Pharmaceutical Organic Chemistry-|",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const MyComputerApplications()));
                      },
                      child: const Text(
                        "6.Computer Applications in Pharmacy",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
