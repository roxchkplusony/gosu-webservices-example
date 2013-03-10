package com.guidewire.example

uses junit.framework.TestCase

class WeatherTest extends TestCase {
  function testZipCode94063IsRedwoodCity() {
    var api = new com.guidewire.example.weather.Weather()
    var weather = api.GetCityWeatherByZIP("94063")
    assertEquals("Redwood City", weather.City)
  }
}