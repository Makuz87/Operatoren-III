void main() {
  List<Map<String, double?>> weatherData = [
    {'temp': 5.3, 'rain': 0.9, 'wind': null},
    {'temp': 4.5, 'rain': null, 'wind': 16.8},
    {'temp': null, 'rain': 3.8, 'wind': null},
  ];

  List<double?> temps = [5.3, 4.5, null];
  temps.add(weatherData[0]["temp"]);
  temps.add(weatherData[1]["temp"]);
  temps.add(weatherData[2]["temp"]);

  double? avgTemp = ((temps[0] ?? 0) + (temps[1] ?? 0) + (temps[2] ?? 0)) / 3;
  print("Durchschnittstemperatur: $avgTemp ");

  List<double?> rain = [0.9, null, 3.8];
  rain.add(weatherData[0]["rain"]);
  rain.add(weatherData[1]["rain"]);
  rain.add(weatherData[2]["rain"]);

  double? avgRain = ((rain[0] ?? 0) + (rain[1] ?? 0) + (rain[2] ?? 0)) / 3;
  print("Durchschnittstemperatur: $avgRain ");

  List<double?> wind = [null, 16.8, null];
  wind.add(weatherData[0]["wind"]);
  wind.add(weatherData[1]["wind"]);
  wind.add(weatherData[2]["wind"]);

  double? avgWind = ((wind[0] ?? 0) + (wind[1] ?? 0) + (wind[2] ?? 0)) / 3;
  print("Durchschnittstemperatur: $avgWind ");
}
