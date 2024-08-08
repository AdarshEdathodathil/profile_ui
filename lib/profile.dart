import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 230, 230),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 255, 230, 230),
        title: Stack(
          alignment: Alignment.center,
          children: [
            Text(
              'PROFILE',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 29,
              ),
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            // Overlaid image 1
            Stack(children: [
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Container(
                  height: 300,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 240, 157, 136),
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(100)),
                  ),
                ),
              ),
              Positioned(
                bottom: 70,
                left: 180,
                child: SizedBox(
                  height: 150,
                  child: Image.asset(
                    'assets/Adarsh.JPG',
                  ),
                ),
              ),
            ]),
            Text(
              'Name : Adarsh E',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.black),
            ),
            Text(
              'AGE  :      28    ',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.black),
            ),
            // Overlaid image 2
          ],
        ),
      ),
    );
  }
}
