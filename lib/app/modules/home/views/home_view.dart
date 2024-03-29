import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
   HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'HomeView is working',
              style: TextStyle(fontSize: 20),
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed('/profile');
              },
               child: Text("Pindah Ke profile"),
              ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed('/counter');
              },
               child: Text("Pindah Ke Halaman Counter"),
              ),
              ElevatedButton(
              onPressed: () {
                Get.toNamed('/biodata');
              },
               child: Text("Pindah Ke Halaman Biodata"),
              ),
              ElevatedButton(
              onPressed: () {
                Get.toNamed('/invoice');
              },
               child: Text("Pindah Ke Halaman Invoice"),
              ),
               ElevatedButton(
              onPressed: () {
                Get.toNamed('/login');
              },
               child: Text("Pindah Ke Halaman Login"),
              )
          ],
        ),

      ),
    );
  }
}
