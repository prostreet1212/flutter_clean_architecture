import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final String uuid;
   DetailScreen({Key? key,required this.uuid}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text(uuid,style: TextStyle(fontSize: 30),),
      ),
    );
  }
}
