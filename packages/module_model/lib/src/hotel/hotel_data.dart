import 'package:freezed_annotation/freezed_annotation.dart';

part 'hotel_data.freezed.dart';
part 'hotel_data.g.dart';

@freezed
class HotelData with _$HotelData {
  const factory HotelData({
    required String uuid,
    required String name,
    required String poster,
  })=_HotelData;

   factory HotelData.fromJson(Map<String, dynamic> json) =>
      _$HotelDataFromJson(json);

}