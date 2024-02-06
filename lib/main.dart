import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pad_webview/router/index.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          // 解决桌面端字体粗细不一致和繁体的情况
          fontFamily: identical(0, 0.0) ? null : "微软雅黑",
          appBarTheme: const AppBarTheme(
            centerTitle: true,
          )),
      locale: Get.deviceLocale,
      debugShowCheckedModeBanner: false,
      initialRoute: "/home",
      defaultTransition: Transition.noTransition,
      getPages: AppPage.routes,
    );
  }
}
