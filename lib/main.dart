import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/my_app.dart';
import 'package:module_business/module_business.dart';

void main() {
  BlocFactory.instance.initialize();
  runApp(const MyApp());
}


