import 'package:flutter/material.dart';
import 'package:module_data/module_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:async';

import 'package:module_model/module_model.dart';

part 'main_bloc.freezed.dart';

class MainBloc {
  final HotelService userService;
  final StreamController<MainBlocEvent> _eventsController = StreamController();
  final StreamController<MainBlocState> _stateController =
      StreamController.broadcast();

  String changeUuid(String uuid){
    String newUuid='uuid: ${uuid}';
    return newUuid;
  }

  Stream<MainBlocState> get state => _stateController.stream;

  MainBloc({required this.userService}) {
    _eventsController.stream.listen((event) {
      event.map<void>(
        init: (_) async {
          _stateController.add(
            const MainBlocState.loading(),
          );
          _stateController.add(
            MainBlocState.loaded(
              hotelData: await userService.getHotelData(),
            ),
          );

        }, changeUuid: (event) {
          _stateController.add(
            MainBlocState.getNewUuid(
                uuid: changeUuid(event.uuid))
          );
      });

    });
  }

  void add(MainBlocEvent event) {
    if (_eventsController.isClosed) return;
    _eventsController.add(event);
  }

  void dispose() {
    _eventsController.close();
    _stateController.close();
  }
}

@freezed
class MainBlocState with _$MainBlocState {
  const factory MainBlocState.loading() = MainLoadingState;

  const factory MainBlocState.loaded({required List<HotelData> hotelData}) =
      MainLoadedState;

  const factory MainBlocState.getNewUuid({required String uuid})=MainNewUuidState;

 
}

@freezed
class MainBlocEvent with _$MainBlocEvent {
  const factory MainBlocEvent.init() = _MainInitEvent;

  const factory MainBlocEvent.changeUuid({required String uuid})=_ChangeUuidEvent;


}
