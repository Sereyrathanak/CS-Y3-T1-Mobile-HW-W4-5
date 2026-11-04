
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
         
            SizedBox(height: 100),

            SizedBox(
              height: 400,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                    ),
                  ),
                  Container(
                    width: 100,
                    color: Colors.blue,
                  ),
                ],
              ),
            ),


            SizedBox(
              height: 100,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    width: 100,
                    color: Colors.pink,
                  ),
                ],
              ),
            ),


            SizedBox(
              height: 100,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.amber,
                    ),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                    child: Container(
                      color: Colors.amber,
                    ),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                    child: Container(
                      color: Colors.amber,
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),

            Expanded(
              child: Container(
                width: double.infinity,
                color: Colors.pink,
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
