import 'package:flutter/material.dart';

class MyFormatOneIndustry extends StatefulWidget {
  const MyFormatOneIndustry({super.key});

  @override
  State<MyFormatOneIndustry> createState() => _MyFormatOneIndustryState();
}

class _MyFormatOneIndustryState extends State<MyFormatOneIndustry> {
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
                    "Format-1",
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
                // const Padding(
                //   padding: EdgeInsets.all(8.0),
                //   child: ReadMoreText(
                //     "Cardiovascular System the cardiovascular system, also known as the circulatory system, consists of the heart and blood vessels (arteries, veins, and capillaries). This system supplies oxygen-rich blood to all cells of the body. The left side of the heart contains oxygenated blood that originates from the lungs. This blood is transported throughout the body in large blood vessels called arteries. Arteries branch into arterioles and then into capillaries, where oxygen, carbon dioxide, water, and nutrients are exchanged with the surrounding tissue. Veins then transport the deoxygenated blood back to the right side of the heart, where it is pumped back to the lungs for reoxygenation and carbon dioxide removal. \n\n Primary functions: Supplies oxygen-rich blood to the body and removes carbon dioxide waste from the bloodstream to prevent toxic accumulation. Transports nutrients and hormones throughout the body. \n\n Key organs: Heart, blood vessels (arteries, veins, and capillaries), and blood. \n\n In depth: Blood Components",
                //     style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
                //     trimLines: 6,
                //     colorClickableText: Colors.green,
                //     trimMode: TrimMode.Line,
                //     trimCollapsedText: "More",
                //     trimExpandedText: "Less",
                //     lessStyle: TextStyle(
                //       fontSize: 14,
                //       fontWeight: FontWeight.bold,
                //       color: Colors.grey,
                //     ),
                //     moreStyle: TextStyle(
                //         fontSize: 14,
                //         fontWeight: FontWeight.bold,
                //         color: Colors.grey),
                //   ),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
