import 'package:flutter/cupertino.dart';
import 'package:module_model/module_model.dart';


abstract class HotelService{
  //Future<UserData> getDefaultUser();
  //Future<UserData> getUserById(int id);

  Future<List<HotelData>> getHotelData();
  void openScreen(BuildContext context,String route,String uuid);
}