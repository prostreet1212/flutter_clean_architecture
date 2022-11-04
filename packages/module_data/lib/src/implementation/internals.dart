import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:module_data/module_data.dart';
import 'package:module_model/module_model.dart';



class DummyHotelService extends HotelService {


  @override
  Future<List<HotelData>> getHotelData() async {
    try {

      var response = await Dio()
          .get('https://run.mocky.io/v3/ac888dc5-d193-4700-b12c-abb43e289301');
      var data = response.data;
      List<HotelData> hotels = data.map<HotelData>((hotel) {
        return HotelData.fromJson(hotel);
      }).toList();
      return hotels;
    } on DioError catch (e) {
      throw e.response!.statusCode.toString();
    }
  }

  @override
  void openScreen(BuildContext context,String route,String uuid) {
    Navigator.of(context).pushNamed(route,
        arguments: uuid);

  }

}
