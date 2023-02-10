import 'package:flutter/material.dart';
import 'package:tst1/page4.dart';
import 'createRoute.dart';

class page3 extends StatelessWidget {
  const page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page Three'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height,
                width: 100,
                color: Colors.blue,
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                width: 100,
                color: Colors.green,
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                width: 100,
                color: Colors.pink,
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                width: 100,
                color: Colors.purple,
              ),
              SizedBox(
                height: 50,
                width: 120,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.pink,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)),
                    ),
                    onPressed: () {
                      Navigator.of(context).push(createRoute(const page4()));
                    },
                    child: const Text(
                      'Push Me',
                      style: TextStyle(fontSize: 18),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
