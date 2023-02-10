import 'package:flutter/material.dart';

class page4 extends StatelessWidget {
  const page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page Fore'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            height: 300,
            width: MediaQuery.of(context).size.width,
            color: const Color.fromARGB(255, 9, 129, 101),
          ),
          Container(
            height: 300,
            width: MediaQuery.of(context).size.width,
            color: const Color.fromARGB(255, 232, 47, 148),
          ),
          const SizedBox(
            height: 15,
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
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => page1()));
                },
                child: const Text(
                  'Push Me',
                  style: TextStyle(fontSize: 18),
                )),
          )
        ],
      ),
    );
  }
}
