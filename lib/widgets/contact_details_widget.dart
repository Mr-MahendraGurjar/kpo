import 'package:flutter/material.dart';

class ContactDetailsWidget extends StatefulWidget {
  const ContactDetailsWidget({Key key}) : super(key: key);

  @override
  _ContactDetailsWidgetState createState() => _ContactDetailsWidgetState();
}

class _ContactDetailsWidgetState extends State<ContactDetailsWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Email", style: TextStyle(color: Colors.red)),
                      Text("abc@gmail.com",
                          style: TextStyle(color: Colors.white)),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Contact", style: TextStyle(color: Colors.red)),
                      Text("+1 (973) 836-5365 ",
                          style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Address", style: TextStyle(color: Colors.red)),
                      Text("abc....", style: TextStyle(color: Colors.white)),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text("Social", style: TextStyle(color: Colors.red)),
                      Row(
                        children: [
                          Column(
                            children: const [
                              Icon(Icons.facebook),
                              Text("Facebook",
                                  style: TextStyle(color: Colors.white)),
                              Icon(Icons.facebook),
                              Text("LinkendIn",
                                  style: TextStyle(color: Colors.white)),
                            ],
                          ),
                          Column(
                            children: const [
                              Icon(Icons.add),
                              Text("Facebook",
                                  style: TextStyle(color: Colors.white)),
                              Icon(Icons.facebook),
                              Text("LinkendIn",
                                  style: TextStyle(color: Colors.white)),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
