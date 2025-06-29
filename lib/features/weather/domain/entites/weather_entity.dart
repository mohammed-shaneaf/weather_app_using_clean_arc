class WeatherEntity {
  final String name;
  final String text;
  final int temp;
  final String icon;

  WeatherEntity(
    this.icon, {
    required this.name,
    required this.text,
    required this.temp,
  });
}
