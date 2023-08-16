// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class MyContactUs extends StatefulWidget {
  const MyContactUs({super.key});

  @override
  State<MyContactUs> createState() => _MyContactUsState();
}

class _MyContactUsState extends State<MyContactUs> {
  final _text = TextEditingController();
  bool _validate = false;
  @override
  void dispose() {
    _text.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
      const SizedBox(
        height: 10,
      ),
      const Text(
        "Contact Us",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
      const SizedBox(
        height: 10,
      ),
      const Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          "We are here to respond to your concerns as much as we can. \n\n You can talk to us for support by sending a direct message to the following: \n\n +917498214760 \n\n rahim.abdul992254@gmail.com \n\n OR \n\n You can fill up the form below to request for help.",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 14,
          ),
        ),
      ),
      const SizedBox(
        height: 10,
      ),
      Padding(
        padding: const EdgeInsets.all(10),
        child: TextField(
          autofocus: false,
          controller: _text,
          decoration: InputDecoration(
              errorText: _validate ? 'Value Can\'t Be Empty' : null,
              filled: true,
              fillColor: Colors.black12,
              border: const OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              labelText: "Enter a Name",
              labelStyle: const TextStyle(fontSize: 20, color: Colors.black),
              hintText: "Enter your fullname",
              hintStyle: const TextStyle(
                color: Colors.black,
                fontSize: 15,
              )),
        ),
      ),
      const SizedBox(
        height: 10,
      ),
      Padding(
        padding: const EdgeInsets.all(10),
        child: TextField(
          controller: _text,
          decoration: InputDecoration(
              errorText: _validate ? 'Value Can\'t Be Empty' : null,
              filled: true,
              fillColor: Colors.black12,
              border: const OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              labelText: "Enter a email",
              labelStyle: const TextStyle(fontSize: 20, color: Colors.black),
              hintText: "Enter your email address",
              hintStyle: const TextStyle(
                color: Colors.black,
                fontSize: 15,
              )),
        ),
      ),
      const SizedBox(
        height: 10,
      ),
      Padding(
        padding: const EdgeInsets.all(10),
        child: TextField(
          controller: _text,
          decoration: InputDecoration(
              errorText: _validate ? 'Value Can\'t Be Empty' : null,
              filled: true,
              fillColor: Colors.black12,
              border: const OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              labelText: "Enter a topic",
              labelStyle: const TextStyle(fontSize: 20, color: Colors.black),
              hintText: "set a topic",
              hintStyle: const TextStyle(
                color: Colors.black,
                fontSize: 15,
              )),
        ),
      ),
      const SizedBox(
        height: 10,
      ),
      Padding(
        padding: const EdgeInsets.all(10),
        child: TextField(
          controller: _text,
          keyboardType: TextInputType.multiline,
          maxLines: 10,
          decoration: InputDecoration(
              errorText: _validate ? 'Value Can\'t Be Empty' : null,
              filled: true,
              fillColor: Colors.black12,
              border: const OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              labelText: "Enter a Details",
              labelStyle: const TextStyle(fontSize: 20, color: Colors.black),
              hintText: "Enter some details",
              hintStyle: const TextStyle(
                color: Colors.black,
                fontSize: 15,
              )),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(10),
        child: ClipRRect(
          borderRadius: const BorderRadius.all(Radius.circular(30)),
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                _text.text.isEmpty ? _validate = true : _validate = false;
              });
            },
            child: const Text("SUBMIT REQUEST"),
            style: ElevatedButton.styleFrom(
                fixedSize: const Size(200, 50),
                backgroundColor: const Color.fromARGB(255, 28, 139, 195)),
          ),
        ),
      )
    ]);
  }
}
