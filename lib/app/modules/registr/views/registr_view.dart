import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/registr_controller.dart';

class RegistrView extends GetView<RegistrController> {
  const RegistrView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RegistrView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'RegistrView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
