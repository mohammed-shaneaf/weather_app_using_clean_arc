import 'package:weather_app/features/weather/domain/entites/weather_entity.dart';
import 'package:weather_app/features/weather/domain/repo/weather_repo.dart';

class GetWeatherByCountryName {
  final WeatherRepo repo;
  GetWeatherByCountryName(this.repo);

  Future<WeatherEntity> execute(String cityName) async {
    return await repo.getWeatherByCityName(cityName);
  }
}
