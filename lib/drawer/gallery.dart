import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class Gallery extends StatelessWidget {
  const Gallery({super.key});

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
                  color: Colors.grey[200],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/drawer/gallery/swadesh.jpg",
                          height: 300,
                          width: 400,
                        ),
                        const Text(
                          "Dr.Swadesh Kumar Ahirwar",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: ReadMoreText(
                            "Dr.Swadesh Kumar Ahirwar working as a director and Professor in R.P.S. College of Pharmacy, Barabanki. He is credited his master (M. Pharma) degree in Pharmaceutics from Bundelkhand University, Jhansi in 2010 respectively and Ph.D degree in Pharmaceutical Science from Sunrise University, Alwar in 2017 respectively. He has total 14 years of teaching experience. He has published many research papers (two International papers).",
                            style: TextStyle(fontWeight: FontWeight.w500),
                            trimLines: 4,
                            colorClickableText: Colors.green,
                            trimMode: TrimMode.Line,
                            trimCollapsedText: "More",
                            trimExpandedText: "Less",
                            lessStyle: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                            moreStyle: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  color: Colors.grey[200],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/drawer/gallery/deep.jpg",
                          height: 300,
                          width: 400,
                        ),
                        const Text(
                          "Mr.Deep Kumar",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: ReadMoreText(
                            "Mr.Deep Kumar working as a H.O.D and Professor in R.P.S. College of Pharmacy, Barabanki. He is credited his master ( M.Pharm ) degree in Pharmacology from Goel Institute of Pharmacy and sciences, Lucknow in 2019 respectively and Ph.D pursuing in Pharmaceutical Science. He completed his research work in CSIR – Central Institute of Medicinal and Aromatic Plants. He has total 5 years of teaching experience.",
                            style: TextStyle(fontWeight: FontWeight.w500),
                            trimLines: 4,
                            colorClickableText: Colors.green,
                            trimMode: TrimMode.Line,
                            trimCollapsedText: "More",
                            trimExpandedText: "Less",
                            lessStyle: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                            moreStyle: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  color: Colors.grey[200],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/drawer/gallery/manu.jpg",
                          height: 300,
                          width: 400,
                        ),
                        const Text(
                          "Manu Tiwari",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: ReadMoreText(
                            "Manu Tiwari Assistant professor in Rai Bareli College of Pharmacy , Assistant professor at RPS College of Pharmacy Studied at GOEL institute of Pharmacy B.Pharma in Pharmaceutics Pursuing M.Pharma in Pharmaceutical Chemistry from AKTU Lucknow.",
                            style: TextStyle(fontWeight: FontWeight.w500),
                            trimLines: 4,
                            colorClickableText: Colors.green,
                            trimMode: TrimMode.Line,
                            trimCollapsedText: "More",
                            trimExpandedText: "Less",
                            lessStyle: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                            moreStyle: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  color: Colors.grey[200],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/drawer/gallery/neeraj.jpg",
                          height: 300,
                          width: 400,
                        ),
                        const Text(
                          "Neeraj Kumar Verma",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: ReadMoreText(
                            "Studied at BBD University Of Lucknow UP B.Pharma Studied at Hygia College of Pharmacy M.Pharma in Pharmacology And Studied at AKTU Lucknow PhD in Pharmacology APTI MEM. ID UP/LM-172CT-VP-18-N DR. NEERAJ VERMA DIRECTOR, HCOP, LUCKNOW, UP CONTESTANT FOR NATIONAL VICE- PRESIDENT (NORTH ZONE)",
                            style: TextStyle(fontWeight: FontWeight.w500),
                            trimLines: 4,
                            colorClickableText: Colors.green,
                            trimMode: TrimMode.Line,
                            trimCollapsedText: "More",
                            trimExpandedText: "Less",
                            lessStyle: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                            moreStyle: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
