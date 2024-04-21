// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('StudentRatingPspu'),
        actions: [
          TextButton(
            onPressed: () {
              Get.toNamed('/registration');
            },
            child: Text(
              'Регистрация',
              style: TextStyle(
                color: Color.fromARGB(255, 250, 250, 250),
                fontSize: 16.0,
              ),
            ),
          ),
          SizedBox(width: 10),
          TextButton(
            onPressed: () {
              Get.toNamed('/login');
            },
            child: Text(
              'Логин',
              style: TextStyle(
                color: Color.fromARGB(255, 250, 250, 250),
                fontSize: 16.0,
              ),
            ),
          ),
        ],
      ),
      body: Center(
        child: Text(
          'Домашняя страница',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}