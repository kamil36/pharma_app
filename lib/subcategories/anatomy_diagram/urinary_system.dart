import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class MyUrinarySystem extends StatelessWidget {
  const MyUrinarySystem({super.key});

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
                  "assets/gridview/anatomy_diagram/urinary_system1.jpg",
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Urinary System",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    "The urinary system's function is to filter blood and create urine as a waste by-product. The organs of the urinary system include the kidneys, renal pelvis, ureters, bladder and urethra. \n\n The body takes nutrients from food and converts them to energy. After the body has taken the food components that it needs, waste products are left behind in the bowel and in the blood. \n\n The kidney and urinary systems help the body to eliminate liquid waste called urea, and to keep chemicals, such as potassium and sodium, and water in balance. Urea is produced when foods containing protein, such as meat, poultry, and certain vegetables, are broken down in the body. Urea is carried in the bloodstream to the kidneys, where it is removed along with water and other wastes in the form of urine. \n\n Other important functions of the kidneys include blood pressure regulation and the production of erythropoietin, which controls red blood cell production in the bone marrow. Kidneys also regulate the acid-base balance and conserve fluids.",
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
                const SizedBox(
                  height: 10,
                ),
                Image.asset(
                  "assets/gridview/anatomy_diagram/urinary_system2.jpg",
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Overview",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    "Urinary SystemThe urinary system filters and removes extra water, salts, and waste produced by the body. The primary filtering process occurs in the kidneys, which produce urine. Urine is composed of urea (a waste product), water, and electrolytes. Urine is transported through the ureters to the urinary bladder for storage and is expelled through the urethra during urination. The urinary system also helps regulate blood volume, blood pressure, blood pH, and electrolyte levels. \n\n Primary functions: Filters waste products from the blood and forms urine, which can then be excreted by the body. \n\n Key organs: Kidneys, ureters, bladder, and urethra.",
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
