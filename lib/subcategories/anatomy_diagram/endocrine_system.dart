import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class MyEndocrineSystem extends StatelessWidget {
  const MyEndocrineSystem({super.key});

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
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/gridview/anatomy_diagram/endocrine_system.jpg",
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Endocrine System",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    "Endocrine SystemThe endocrine system is composed of several organs and numerous glands that produce and secrete hormones. Hormones are released into the bloodstream and travel to various organs and tissues, where they regulate bodily processes, such as growth, metabolism, and reproduction. Hormones have very narrow optimum concentrations, so too much or too little can significantly affect the body’s functioning. The pineal gland produces and regulates melatonin, the hormone that controls sleep patterns. The pituitary gland produces the hormones that control the thyroid and adrenal glands. The thyroid gland is a small gland in the front of the neck that helps regulate metabolism, growth, and development. The adrenal glands sit on top of the kidneys and are involved in blood pressure control, the stress response, and sexual development. The pancreas is located in the abdominal cavity and produces insulin, which is a hormone that controls blood sugar levels. \n\n Primary functions: Produces and secretes hormones that regulate various metabolic functions. \n\n Key organs: Pituitary gland, pineal gland, thyroid gland, parathyroid glands, adrenal glands, pancreas, testes, and ovaries.",
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
                    trimLines: 6,
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
          )),
    );
  }
}
