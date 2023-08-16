import 'package:flutter/material.dart';
import 'package:pharmacy_ak/notes/d_pharm/part_2/biochemistry2.dart';
import 'package:pharmacy_ak/notes/d_pharm/part_2/community_pharmacy.dart';
import 'package:pharmacy_ak/notes/d_pharm/part_2/hospital_clinical_pharmacy.dart';
import 'package:pharmacy_ak/notes/d_pharm/part_2/pharmacology.dart';
import 'package:pharmacy_ak/notes/d_pharm/part_2/pharmacotherapeutic.dart';
import 'package:pharmacy_ak/notes/d_pharm/part_2/pharmacy_law_ethics.dart';

class DPharmaSecondYear extends StatelessWidget {
  const DPharmaSecondYear({super.key});

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
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const Padding(
              padding: EdgeInsets.only(
                right: 210,
              ),
              child: Text(
                "Part-2",
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
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyPharmacology()));
                    },
                    child: const Text(
                      "1.Pharmacology",
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
                                  const MyCommunityPharmacy()));
                    },
                    child: const Text(
                      "2.Community Pharmacy",
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
                              builder: (context) => const MyBiochemistry2()));
                    },
                    child: const Text(
                      "3.Biochemistry",
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
                                  const MyPharmacotherapeutic()));
                    },
                    child: const Text(
                      "4.Pharmacotherapeutic",
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
                                  const MyHospitalClinicalPharmacy()));
                    },
                    child: const Text(
                      "5.Hospital & Clinical Pharmacy",
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
                                  const MyPharmacyLawEthics()));
                    },
                    child: const Text(
                      "6.Pharmacy Law & Ethics",
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
    );
  }
}
