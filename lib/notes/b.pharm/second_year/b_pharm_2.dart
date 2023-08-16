import 'package:flutter/material.dart';
import 'package:pharmacy_ak/notes/b.pharm/second_year/medicinal_chemistry1.dart';
import 'package:pharmacy_ak/notes/b.pharm/second_year/p.organic_chemistry2.dart';
import 'package:pharmacy_ak/notes/b.pharm/second_year/p.organic_chemistry3.dart';
import 'package:pharmacy_ak/notes/b.pharm/second_year/pharmaceutical_engineering.dart';
import 'package:pharmacy_ak/notes/b.pharm/second_year/pharmaceutical_microbiology.dart';
import 'package:pharmacy_ak/notes/b.pharm/second_year/pharmacology1.dart';
import 'package:pharmacy_ak/notes/b.pharm/second_year/physical_pharmaceutics.dart';
import 'package:pharmacy_ak/notes/b.pharm/second_year/physical_pharmaceutics2.dart';
import 'package:pharmacy_ak/notes/b.pharm/second_year/universal_h_v_p_e.dart';

import 'pharmacognosy.dart';

class BPharmaSecondYear extends StatelessWidget {
  const BPharmaSecondYear({super.key});

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
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  right: 160,
                ),
                child: Text(
                  "Third Semester",
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
                      padding: const EdgeInsets.only(
                        right: 0,
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const MyorganicChemistry2()));
                        },
                        child: const Text(
                          "1.Pharmaceutical Organic Chemistry-||",
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
                                builder: (context) =>
                                    const PhysicalPharmaceutics1()));
                      },
                      child: const Text(
                        "2.Physical Pharmaceutics-|",
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
                                    const MyPharmaceuticalMicrobiology()));
                      },
                      child: const Text(
                        "3.Pharmaceutical Microbiology",
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
                                    const MyPharmaceuticalEngineering()));
                      },
                      child: const Text(
                        "4.Pharmaceutical Engineering",
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
                                builder: (context) => const MyUniversalHVPE()));
                      },
                      child: const Text(
                        "5.Universal H.V & Professional Ethics",
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
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  right: 140,
                ),
                child: Text(
                  "Fourth Semester",
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
                      padding: const EdgeInsets.only(
                        right: 0,
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const MyorganicChemistry3()));
                        },
                        child: const Text(
                          "1.Pharmaceutical Organic Chemistry-|||",
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
                                builder: (context) =>
                                    const MyMedicinalChemistry1()));
                      },
                      child: const Text(
                        "2.Medicinal Chemistry-|",
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
                                    const MyPhysicalPharmaceutics2()));
                      },
                      child: const Text(
                        "3.Physical Pharmaceutics-||",
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
                                builder: (context) => const MyPharmacology1()));
                      },
                      child: const Text(
                        "4.Pharmacology-|",
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
                                    const MyPharmacognosy1()));
                      },
                      child: const Text(
                        "5.Pharmacognosy-|",
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
