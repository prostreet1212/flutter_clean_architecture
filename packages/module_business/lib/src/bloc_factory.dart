

import 'package:get_it/get_it.dart';
import 'package:module_business/src/main_bloc.dart';
import 'package:module_data/module_data.dart';
import 'package:module_data/src/service_provider.dart';

class BlocFactory {
  static final _getIt = GetIt.I;

  T get<T extends Object>() => _getIt.get<T>();

  static final instance = BlocFactory();

  void initialize() {
    ServiceProvider.instance.initialize();
    _getIt.registerFactory<MainBloc>(
            () => MainBloc(userService: ServiceProvider.instance.get<HotelService>()));
  }
}