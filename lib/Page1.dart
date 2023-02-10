import 'package:flutter/material.dart';

import 'page2.dart';
import 'createRoute.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page One'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Container(
              height: 80,
              width: MediaQuery.of(context).size.width,
              color: Colors.red,
            ),
            Container(
              height: 80,
              width: MediaQuery.of(context).size.width,
              color: Colors.amber,
            ),
            Container(
              height: 80,
              width: MediaQuery.of(context).size.width,
              color: Colors.blueAccent,
            ),
            Container(
              height: 80,
              width: MediaQuery.of(context).size.width,
              color: Colors.green,
            ),
            Container(
              height: 80,
              width: MediaQuery.of(context).size.width,
              color: Colors.orange,
            ),
            Container(
              height: 80,
              width: MediaQuery.of(context).size.width,
              color: Colors.purple,
            ),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 60,
              width: 130,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30))),
                  onPressed: () {
                    Navigator.of(context).push(createRoute(const page2()));
                  },
                  child: const Text(
                    "Click Hear",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
