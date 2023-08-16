import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class MyReproductiveSystem extends StatelessWidget {
  const MyReproductiveSystem({super.key});

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
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Reproductive System",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "The Reproductive System Enabled Reproduction & Sexual Functions.",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Male Reproductive System",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Image.asset(
                  "assets/gridview/anatomy_diagram/reproductive_system1.jpg",
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    "The male reproductive system is mostly located outside of the body. These external organs include the penis, scrotum and testicles. Internal organs include the vas deferens, prostate and urethra. The male reproductive system is responsible for sexual function, as well as urination. \n\n What’s the male reproductive system? The male reproductive system includes a group of organs that make up a man’s reproductive and urinary system. These organs do the following jobs within your body: \n\n They produce, maintain and transport sperm (the male reproductive cells) and semen (the protective fluid around sperm).They discharge sperm into the female reproductive tract.They produce and secrete male sex hormones.The male reproductive system is made up of internal (inside your body) and external (outside your body) parts. Together, these organs help you urinate (rid your body of liquid waste materials), have sexual intercourse and make children. \n\n How does the male reproductive system function?The entire male reproductive system is dependent on hormones. These are chemicals that stimulate or regulate the activity of your cells or organs. The primary hormones involved in the functioning of the male reproductive system are follicle-stimulating hormone (FSH), luteinizing hormone (LH) and testosterone. \n\n FSH and LH are produced by the pituitary gland. It’s located at the base of your brain and it’s responsible for many functions in your body. FSH is necessary for sperm production (spermatogenesis). LH stimulates the production of testosterone, which is necessary to continue the process of spermatogenesis. Testosterone is also important in the development of male characteristics, including muscle mass and strength, fat distribution, bone mass and sex drive.",
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
                const Text(
                  "Female Reproductive System",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Image.asset(
                  "assets/gridview/anatomy_diagram/reproductive_system2.jpg",
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    "The female reproductive system consists of internal and external organs. It creates hormones and is responsible for fertility, menstruation and sexual activity. \n\n What is the female reproductive system?The female reproductive system is the body parts that help women or people assigned female at birth (AFAB): \n\n Have sexual intercourse.Reproduce.Menstruate. \n\n What are the functions of the female reproductive system?The female reproductive system provides several functions. In addition to allowing a person to have sexual intercourse, it also helps a person reproduce. \n\n Your ovaries produce eggs. These eggs are then transported to your fallopian tube during ovulation where fertilization by a sperm may occur. The fertilized egg then moves to your uterus, where the uterine lining has thickened in response to the normal hormones of your menstrual cycle (also called your reproductive cycle). Once in your uterus, the fertilized egg can implant into the thickened uterine lining and continue to develop. If implantation doesn’t take place, the uterine lining is shed as your menstrual period. In addition, the female reproductive system produces sex hormones that maintain your menstrual cycle. \n\n During menopause, the female reproductive system gradually stops making the female hormones necessary for the menstrual cycle to work. At this point, menstrual cycles can become irregular and eventually stop. You’re considered to be menopausal when you’ve gone an entire year without a menstrual period.",
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
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    "Reproductive SystemThe reproductive system enables reproduction and sexual functioning. \n\n In females, the ovaries are small glands that contain eggs and produce female hormones. An egg can be fertilized by sperm that is introduced into the vagina during sexual intercourse. Fertilization usually occurs in the fallopian tubes, small tubes connecting the uterus to the ovaries. The fertilized egg then implants into the uterus, where it develops into a fetus and is eventually delivered during childbirth. \n\n In males, the testes produce sperm that can fertilize an egg. The vas deferens transports mature sperm into the urethra. The prostate provides extra fluid for the sperm to move easily. Sperm exits through the urethra during sexual intercourse. \n\n Primary functions: The reproductive system is responsible for sexual functioning and reproduction. It produces and transports gametes and develops offspring. It also produces sex hormones, such as estrogen and testosterone. \n\n Key organs: Ovaries, fallopian tubes, uterus, vagina, testes, ductus (vas) deferens, urethra, penis, and prostate.",
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
