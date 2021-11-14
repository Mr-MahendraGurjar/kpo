import 'package:flutter/material.dart';

class QuoteWidgetScreen extends StatefulWidget {
  const QuoteWidgetScreen({Key key}) : super(key: key);

  @override
  _QuoteWidgetScreenState createState() => _QuoteWidgetScreenState();
}

class _QuoteWidgetScreenState extends State<QuoteWidgetScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            TextField(
              decoration: InputDecoration(
                  labelText: 'Full Name',
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(width: 3, color: Colors.blue),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(width: 3, color: Colors.red),
                    borderRadius: BorderRadius.circular(15),
                  )),
            ),
            TextField(
              decoration: InputDecoration(
                  labelText: 'Last Name',
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(width: 3, color: Colors.blue),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(width: 3, color: Colors.red),
                    borderRadius: BorderRadius.circular(15),
                  )),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Expanded(
          child: Row(
            children: [
              TextField(
                decoration: InputDecoration(
                    labelText: 'Industry',
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 3, color: Colors.blue),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(width: 3, color: Colors.red),
                      borderRadius: BorderRadius.circular(15),
                    )),
              ),
              TextField(
                decoration: InputDecoration(
                    labelText: 'Email ID',
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 3, color: Colors.blue),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(width: 3, color: Colors.red),
                      borderRadius: BorderRadius.circular(15),
                    )),
              ),
            ],
          ),
        ),
        Expanded(
          child: TextField(
            decoration: InputDecoration(
                labelText: 'Message',
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(width: 3, color: Colors.blue),
                  borderRadius: BorderRadius.circular(15),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(width: 3, color: Colors.red),
                  borderRadius: BorderRadius.circular(15),
                )),
          ),
        ),
      ],
    );
  }
}
