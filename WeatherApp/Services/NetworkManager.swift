//
//  NetworkManager.swift
//  WeatherApp
//
//  Created by Daniil Auhustsinovich on 27.08.22.
//

import Foundation

class WeatherManager {
    
    static let shared = WeatherManager()
    
    private let weatherURL = "https://api.openweathermap.org/data/2.5/weather?q=London&appid=ee0f25c220e42cb5b95104daa1d42000&units=metric"

}
