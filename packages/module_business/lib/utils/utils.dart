import 'package:flutter/material.dart';

void openScreen1(BuildContext context, String route, String uuid) {
  Navigator.of(context).pushNamed(route, arguments: uuid);
}
