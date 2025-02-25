import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Color(0xFF121212),
          alignment: Alignment.center,
          child: Padding(
            padding: EdgeInsets.all(12),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(
                          255,
                          33,
                          145,
                          197,
                        ).withValues(alpha: 0.2),
                        spreadRadius: 30,
                        blurRadius: 50,
                        offset: Offset(0, 0),
                      ),
                    ],
                  ),
                  child: Icon(Icons.diamond, color: Color(0xFF58ccfc), size: 64),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
