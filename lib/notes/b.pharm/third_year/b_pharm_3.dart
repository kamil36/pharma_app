import 'package:flutter/material.dart';
import 'package:pharmacy_ak/notes/b.pharm/third_year/h.d.t.dart';
import 'package:pharmacy_ak/notes/b.pharm/third_year/industrial_pharmacy1.dart';
import 'package:pharmacy_ak/notes/b.pharm/third_year/medicinal_chemistry2.dart';
import 'package:pharmacy_ak/notes/b.pharm/third_year/medicinal_chemistry3.dart';
import 'package:pharmacy_ak/notes/b.pharm/third_year/p_biopharmaceutics.dart';
import 'package:pharmacy_ak/notes/b.pharm/third_year/pharmaceutical_biotechnology.dart';
import 'package:pharmacy_ak/notes/b.pharm/third_year/pharmaceutical_jurisprudence.dart';
import 'package:pharmacy_ak/notes/b.pharm/third_year/pharmacognosy_phytochemistry.dart';
import 'package:pharmacy_ak/notes/b.pharm/third_year/pharmacology2.dart';
import 'package:pharmacy_ak/notes/b.pharm/third_year/pharmacology3.dart';
import 'package:pharmacy_ak/notes/b.pharm/third_year/q.a.dart';

class BPharmaThirdYear extends StatelessWidget {
  const BPharmaThirdYear({super.key});

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
                  right: 170,
                ),
                child: Text(
                  "Fifth Semester",
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
                                      const MyMedicinalChemistry2()));
                        },
                        child: const Text(
                          "1.Medicinal Chemistry -||",
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
                                    const MyIndustrialPharmacy1()));
                      },
                      child: const Text(
                        "2.Industrial Pharmacy -|",
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
                                builder: (context) => const MyPharmacology2()));
                      },
                      child: const Text(
                        "3.Pharmacology-||",
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
                                    const MyPharmacognosyPhytochemistry()));
                      },
                      child: const Text(
                        "4.Pharmacognosy & Phytochemistry",
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
                                    const MyPharmaceuticalJurisprudence()));
                      },
                      child: const Text(
                        "5.Pharmaceutical Jurisprudence",
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
                  right: 160,
                ),
                child: Text(
                  "Sixth Semester",
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
                                      const MedicinalChemistry3()));
                        },
                        child: const Text(
                          "1.Medicinal Chemistry-|||",
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
                                builder: (context) => const MyPharmacology3()));
                      },
                      child: const Text(
                        "2.Pharmacology -|||",
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
                                    const MyHerbalDrugTechnology()));
                      },
                      child: const Text(
                        "3.Herbal Drug Technology",
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
                                    const MyPBiopharmaceutics()));
                      },
                      child: const Text(
                        "4.P.Biopharmaceutics",
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
                                    const MyPharmaceuticalBiotechnology()));
                      },
                      child: const Text(
                        "5.Pharmaceutical Biotechnology",
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
                                    const MyPQualityAssurance()));
                      },
                      child: const Text(
                        "6.P.Quality Assurance",
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
