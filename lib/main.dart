import 'package:flutter/material.dart';
import '/helpers/user_info.dart';
import '/ui/beranda.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  var token = await UserInfo().getToken();
  print(token);
  runApp(MaterialApp(
    title: "TOKO MIRACLE ZANNETI",
    debugShowCheckedModeBanner: false,
    home: Beranda(),
  ));
}
