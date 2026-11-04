
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        color: Colors.white,
        margin: const EdgeInsets.all(50),
        padding: const EdgeInsets.all(40),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue[600],
            border: Border.all(
              color: Colors.blue.shade300,
              width: 12,
            ),
            borderRadius: BorderRadius.circular(20),
          ),
          child: const Center(
            child: Text(
              'CADT STUDENTS',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.none,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
