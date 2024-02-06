import 'package:get/get.dart';
import 'package:pad_webview/pages/scaner.dart';
import '../pages/home.dart';
import '../pages/webview.dart';

class AppPage {
  static final routes = [
    GetPage(
        name: "/",
        page: () => const Home(),
        transition: Transition.leftToRight),
    GetPage(name: "/webview", page: () => const WebView()),
    GetPage(name: "/scanner", page: () => const Scanner()),
  ];
}