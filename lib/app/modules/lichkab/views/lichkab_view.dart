import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/lichkab_controller.dart';

class LichkabView extends GetView<LichkabController> {
  const LichkabView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LichkabView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'LichkabView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
