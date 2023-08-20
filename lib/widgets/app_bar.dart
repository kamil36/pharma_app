import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      actions: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset("assets/profile/logo.png"),
        )
      ],
      clipBehavior: Clip.none,
      backgroundColor: Colors.green,
      title: Padding(
        padding: const EdgeInsets.only(top: 40),
        child: Column(
          children: [
            Text(
              "ARK the Pharmacist",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.white),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 40,
              child: TextFormField(
                autocorrect: true,
                autofocus: false,
                cursorColor: Colors.black,
                cursorHeight: 15,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(255, 255, 255, 255),
                  hintText: "   Search what do you want to study",
                  hintStyle: TextStyle(
                    fontWeight: FontWeight.w800,
                    color: Colors.black,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      borderSide: BorderSide(color: Colors.black)),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                    borderSide: BorderSide(color: Colors.red),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  prefixIcon: Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(224, 224, 224, 255),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                          )),
                      child: IconButton(
                        iconSize: 30,
                        onPressed: () {},
                        icon: Icon(Icons.search),
                      )),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
