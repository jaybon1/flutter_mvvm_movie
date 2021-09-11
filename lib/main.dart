import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movie20210911/movie_controller.dart';

void main() {
  Get.put(MovieController());
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

class Home extends GetView<MovieController> {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Obx(() => controller.ytsMovie.value != null ? Text(controller.ytsMovie.value!.status_message!):Text("널")),
      ),
    );
  }
}


