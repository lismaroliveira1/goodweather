//
//  Weather.swift
//  googWeather
//
//  Created by Lismar Oliveira on 09/04/21.
//

import Foundation

struct WeatherResponse:Decodable {
    let main: Weather
}

struct Weather: Decodable {
    var temp: Double?
    var humidity: Double?
}
