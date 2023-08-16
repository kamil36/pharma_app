import 'package:flutter/material.dart';

class MyGPTAT extends StatelessWidget {
  const MyGPTAT({super.key});

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
                    onTap: () {},
                    child: Image.asset(
                      "assets/gridview/gptat/p1.png",
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
                      "assets/gridview/gptat/p2.png",
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
                      "assets/gridview/gptat/p3.png",
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
                      "assets/gridview/gptat/p4.png",
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
                      "assets/gridview/gptat/p5.png",
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
                      "assets/gridview/gptat/p6.png",
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
