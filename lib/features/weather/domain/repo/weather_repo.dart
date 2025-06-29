import 'package:weather_app/features/weather/domain/entites/weather_entity.dart';

abstract class WeatherRepo {
  Future<WeatherEntity> getWeatherByCityName(String cityName);
}
