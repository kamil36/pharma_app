import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class MyNervousSystem extends StatelessWidget {
  const MyNervousSystem({super.key});

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
                  "assets/gridview/anatomy_diagram/nervous_system_1.jpg",
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Nervous System",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    "Your nervous system is your body’s command center. Originating from your brain, it controls your movements, thoughts and automatic responses to the world around you. It also controls other body systems and processes, such as digestion, breathing and sexual development (puberty). Diseases, accidents, toxins and the natural aging process can damage your nervous system.\n\n What is the nervous system?Your nervous system guides almost everything you do, think, say or feel. It controls complicated processes like movement, thought and memory. It also plays an essential role in the things your body does without thinking, such as breathing, blushing and blinking. \n\n Your nervous system affects every aspect of your health, including your: \n\n •Thoughts, memory, learning, and feelings. \n\n •Movements, such as balance and coordination. \n\n •Senses, including how your brain interprets what you see, hear, taste, touch and feel. \n\n •Sleep, healing and aging. \n\n •Heartbeat and breathing patterns.\n Response to stressful situations. \n\n •Digestion, as well as how hungry and thirsty you feel. \n\n •Body processes, such as puberty.",
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
                  "assets/gridview/anatomy_diagram/nervous_system_2.jpg",
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    "This complex system is the command center for your body. It regulates your body’s systems and allows you to experience your environment. \n\n A vast network of nerves sends electrical signals to and from other cells, glands, and muscles all over your body. These nerves receive information from the world around you. Then the nerves interpret the information and control your response. It’s almost like an enormous information highway running throughout your body. \n\n Your nervous system uses specialized cells called neurons to send signals, or messages, all over your body. These electrical signals travel between your brain, skin, organs, glands and muscles. \n\n The messages help you move your limbs and feel sensations, such as pain. Your eyes, ears, tongue, nose and the nerves all over your body take in information about your environment. Then nerves carry that data to and from your brain. \n\n Different kinds of neurons send different signals. Motor neurons tell your muscles to move. Sensory neurons take information from your senses and send signals to your brain. Other types of neurons control the things your body does automatically, like breathing, shivering, having a regular heartbeat and digesting food. \n\n parts of the nervous system?The nervous system has two main parts. Each part contains billions of cells called neurons, or nerve cells. These special cells send and receive electrical signals through your body to tell it what to do. \n\n The main parts of the nervous system are: \n\n Central nervous system (CNS): Your brain and spinal cord make up your CNS. Your brain uses your nerves to send messages to the rest of your body. Each nerve has a protective outer layer called myelin. Myelin insulates the nerve and helps the messages get through. \n\n Peripheral nervous system: Your peripheral nervous system consists of many nerves that branch out from your CNS all over your body. This system relays information from your brain and spinal cord to your organs, arms, legs, fingers and toes. Your peripheral nervous system contains your: \n\n •Somatic nervous system, which guides your voluntary movements. \n\n •Autonomic nervous system, which controls the activities you do without thinking about them.",
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
                  "assets/gridview/anatomy_diagram/nervous_system_3.jpg",
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
              ],
            ),
          )),
    );
  }
}
