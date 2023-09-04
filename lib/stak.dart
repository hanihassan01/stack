import 'package:flutter/material.dart';

class stak extends StatelessWidget {
  const stak({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          alignment: AlignmentDirectional.center,
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.blue[200],
            ),
            Container(
              height: 200,
              width: 200,
              color: const Color.fromARGB(255, 144, 249, 244),
            ),
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 144, 249, 153),
            ),
          ],
        ),
      ),
    );
  }
}