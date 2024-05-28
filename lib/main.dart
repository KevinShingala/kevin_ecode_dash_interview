import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:interview_ecode_dash/helpper/route_helpper.dart';
import 'package:interview_ecode_dash/service/api_service.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Get.lazyPut(
    () => ApiClient(),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      themeMode: ThemeMode.light,
      initialRoute: RouteHelpper.initalPage,
      getPages: RouteHelpper().pages,
    );
  }
}
