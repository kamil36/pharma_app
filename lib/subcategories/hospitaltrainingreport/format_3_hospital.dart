import 'package:flutter/material.dart';

class MyFormatThreeHospital extends StatefulWidget {
  const MyFormatThreeHospital({super.key});

  @override
  State<MyFormatThreeHospital> createState() =>
      _MyFormatThreeHospitalState();
}

class _MyFormatThreeHospitalState
    extends State<MyFormatThreeHospital> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[200],
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
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    right: 50,
                  ),
                  child: Text(
                    "Format-3",
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
                ElevatedButton(
                  style:
                      ElevatedButton.styleFrom(fixedSize: const Size(500, 50)),
                  onPressed: () {},
                  child: const Text("Download"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
