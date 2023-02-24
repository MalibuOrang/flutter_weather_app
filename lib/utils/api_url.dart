import 'package:flutter_weather_app/api/api_key.dart';

String apiUrl(var lat, var lon) {
  String url;
  url =
      "https://api.openweathermap.org/data/2.5/onecall?lat=$lat&lon=$lon&appid=$apiKey&units=metric&exclude=minutely&lang=ua";
  return url;
}
