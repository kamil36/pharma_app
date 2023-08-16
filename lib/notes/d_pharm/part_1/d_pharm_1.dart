import 'package:flutter/material.dart';
import 'package:pharmacy_ak/notes/d_pharm/part_1/hap.dart';
import 'package:pharmacy_ak/notes/d_pharm/part_1/pharmaceutical_chemistry.dart';
import 'package:pharmacy_ak/notes/d_pharm/part_1/pharmaceutics2.dart';
import 'package:pharmacy_ak/notes/d_pharm/part_1/pharmacognosy.dart';
import 'package:pharmacy_ak/notes/d_pharm/part_1/social_pharmacy.dart';

class DPharmaFirstYear extends StatefulWidget {
  const DPharmaFirstYear({super.key});

  @override
  State<DPharmaFirstYear> createState() => _DPharmaFirstYearState();
}

class _DPharmaFirstYearState extends State<DPharmaFirstYear> {
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
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                const Padding(
                  padding: EdgeInsets.only(
                    right: 210,
                  ),
                  child: Text(
                    "Part-1",
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
                            right: 150,
                          ),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const MyPharmaceutics2()));
                            },
                            child: const Text(
                              "1.Pharmaceutics",
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
                                        const MyPharmaceuticalChemistry()));
                          },
                          child: const Text(
                            "2.Pharmaceutical Chemistry",
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
                                        const MyPharmacognosy()));
                          },
                          child: const Text(
                            "3.Pharmacognosy",
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
                                    builder: (context) => const MyHAP()));
                          },
                          child: const Text(
                            "4.HAP",
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
                                        const MySocialPharmacy()));
                          },
                          child: const Text(
                            "5.Social Pharmacy",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ]),
                )
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
