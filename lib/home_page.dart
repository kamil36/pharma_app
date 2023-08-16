// ignore_for_file: sort_child_properties_last, avoid_unnecessary_containers, unused_element, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pharmacy_ak/widgets/admission_button.dart';
import 'package:pharmacy_ak/widgets/contact_us.dart';
import 'package:pharmacy_ak/widgets/desc.dart';
import 'package:pharmacy_ak/widgets/e_exam.dart';
import 'package:pharmacy_ak/widgets/elevated_buttons.dart';
import 'package:pharmacy_ak/widgets/app_bar.dart';
import 'package:pharmacy_ak/widgets/buttons.dart';
import 'package:pharmacy_ak/widgets/drawer.dart';
import 'package:pharmacy_ak/widgets/gridview.dart';
import 'package:pharmacy_ak/widgets/listview.dart';
import 'package:url_launcher/link.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: Link(
          target: LinkTarget.blank,
          uri: Uri.parse(
              "https://wa.me/917498214760/?text=Hi ARK the Pharmacist"),
          builder: ((context, followLink) => FloatingActionButton(
                onPressed: followLink,
                backgroundColor: Colors.green,
                tooltip: "Message me",
                child: IconButton(
                  icon: const  FaIcon(FontAwesomeIcons.whatsapp),
                  iconSize: 40,
                  color: Colors.white,
                  onPressed: followLink,
                ),
              )),
        ),
        drawer: const MyDrawer(),
        appBar: const PreferredSize(
          preferredSize: Size.fromHeight(100),
          child: MyAppBar(),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Image.asset(
                  "assets/profile/home.png",
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  MyElevatedButton(),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                child: const MyEExam(),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                child: const MyAdmissionButton(),
              ),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  right: 210,
                ),
                child: Text(
                  "Subcategories",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 124, 118, 118),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: MyGridView(),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  right: 50,
                ),
                child: Text(
                  "Foods to eat when we are sick",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 124, 118, 118),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                child: Image.asset(
                  "assets/profile/eat.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  right: 280,
                ),
                child: Text(
                  "Taglines",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 124, 118, 118),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                color: Colors.white,
                height: 170,
                width: 390,
                child: const MyListView(),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                child: const MyDesc(),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                child: const MyContactUs(),
              ),
              Container(
                color: Colors.blueGrey,
                height: 60,
                width: 400,
                child: const MyButton(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
