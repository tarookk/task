//4. Weather Report:
//Use Map and List to create a program that stores weather data for different cities (temperature,
//humidity, etc.). Write a function that can retrieve and print weather details using a city name

import 'dart:io';

// Define a function to retrieve and print the weather details based on the city
void printWeatherReport(Map<String, Map<String, dynamic>> weatherData, String city) {
  // Check if the city exists in the weatherData map
  if (weatherData.containsKey(city)) {
    var cityWeather = weatherData[city];
    print('\nWeather Report for $city:');
    print('Temperature: ${cityWeather!['temperature']}°C');
    print('Humidity: ${cityWeather['humidity']}%');
    print('Wind Speed: ${cityWeather['windSpeed']} km/h');
    print('Condition: ${cityWeather['condition']}');
  } else {
    print('\nCity not found.');
  }
}

void main() {
  // Create a Map to store weather data for multiple cities
  Map<String, Map<String, dynamic>> weatherData = {
    'New York': {
      'temperature': 22,
      'humidity': 60,
      'windSpeed': 15,
      'condition': 'Sunny',
    },
    'London': {
      'temperature': 18,
      'humidity': 80,
      'windSpeed': 10,
      'condition': 'Cloudy',
    },
    'Tokyo': {
      'temperature': 25,
      'humidity': 70,
      'windSpeed': 20,
      'condition': 'Rainy',
    },
    'Dubai': {
      'temperature': 35,
      'humidity': 50,
      'windSpeed': 5,
      'condition': 'Sunny',
    },
  };

  // Ask user to input the city name
  print('Enter the name of the city to get the weather report:');
  String city = stdin.readLineSync()!;

  // Call the function to print the weather report for the given city
  printWeatherReport(weatherData, city);
}
