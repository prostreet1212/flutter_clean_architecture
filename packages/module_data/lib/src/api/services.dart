import 'package:flutter/cupertino.dart';
import 'package:module_model/module_model.dart';

abstract class HotelService {
  Future<List<HotelData>> getHotelData();


}
