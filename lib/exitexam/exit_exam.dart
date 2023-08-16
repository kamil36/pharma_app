import 'package:flutter/material.dart';
import 'package:pharmacy_ak/exitexam/study_material.dart';

class ExitExam extends StatelessWidget {
  const ExitExam({super.key});

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
                              builder: (context) => const StudyMaterial()));
                    },
                    child: Image.asset(
                      "assets/drawer/exitexam/e1.png",
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
                      "assets/drawer/exitexam/e2.png",
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
