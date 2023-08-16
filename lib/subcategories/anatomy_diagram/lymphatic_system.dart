import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class MyLymphaticSystem extends StatelessWidget {
  const MyLymphaticSystem({super.key});

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
                  "assets/gridview/anatomy_diagram/lymphatic_system1.jpg",
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Lymphatic System",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    "Lymphatic SystemThe lymphatic system collects and transports lymph (a fluid) from the tissues back into the bloodstream through lymph channels. Lymph is formed from the fluid that moves out of the bloodstream and the body’s cells into tissues. It is rich in nutrients and white blood cells. At regular points along the way, lymph nodes monitor and filter the lymph, checking for toxins and infectious agents. The lymph channels merge to form larger lymphatic vessels that join the subclavian veins in the neck. \n\n The largest organ in the lymphatic system is the spleen, which filters blood and produces lymphocytes (white blood cells that fight infection). Lymphocytes include T cells, B cells, and natural killer (NK) cells. These cells work to identify infectious agents, such as viruses, bacteria, parasites, and fungi. They are able to neutralize them by attacking the infectious agent and triggering the formation of antibodies that assist in destroying the infection. \n\n Primary functions: Filters out lymph fluid to maintain proper fluid balance and helps maintain the body's immune function. \n\n Key organs: Spleen, thymus, tonsils, lymph nodes, lymphatic vessels, and bone marrow.",
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
                  "assets/gridview/anatomy_diagram/lymphatic_system2.jpg",
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    "What is the lymphatic system?The lymphatic system is a network of tissues, vessels and organs that work together to move a colorless, watery fluid called lymph back into your circulatory system (your bloodstream). \n\n Some 20 liters of plasma flow through your body’s arteries and smaller arteriole blood vessels and capillaries every day. After delivering nutrients to the body’s cells and tissues and receiving their waste products, about 17 liters are returned to the circulation by way of veins. The remaining three liters seep through the capillaries and into your body’s tissues. The lymphatic system collects this excess fluid, now called lymph, from tissues in your body and moves it along until it's ultimately returned to your bloodstream. \n\n Your lymphatic system has many functions. Its key functions include: \n\n Maintains fluid levels in your body: As just described, the lymphatic system collects excess fluid that drains from cells and tissue throughout your body and returns it to your bloodstream, which is then recirculated through your body.Absorbs fats from the digestive tract: Lymph includes fluids from your intestines that contain fats and proteins and transports it back to your bloodstream.Protects your body against foreign invaders: The lymphatic system is part of the immune system. It produces and releases lymphocytes (white blood cells) and other immune cells that monitor and then destroy the foreign invaders — such as bacteria, viruses, parasites and fungi — that may enter your body.Transports and removes waste products and abnormal cells from the lymph.",
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
