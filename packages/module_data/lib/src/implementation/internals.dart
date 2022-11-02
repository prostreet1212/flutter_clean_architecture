import 'package:dio/dio.dart';
import 'package:module_data/module_data.dart';
import 'package:module_model/module_model.dart';



class DummyUserService extends UserService {
  /*@override
  Future<UserData> getDefaultUser() async {
    await Future.delayed(Duration(seconds: 1));
    return UserData(id: 1, name: 'default');
  }

  @override
  Future<UserData> getUserById(int id) async {
    await Future.delayed(Duration(seconds: 1));
    return UserData(id: id, name: 'Specific User №${id}');
  }
*/
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
}
