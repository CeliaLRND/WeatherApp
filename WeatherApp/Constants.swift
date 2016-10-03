//
//  Constants.swift
//  WeatherApp
//
//  Created by MAC on 29/09/2016.
//  Copyright © 2016 MAC. All rights reserved.
//

import Foundation

//Store the API'S URL
let BASE_URL_CURRENT = "http://api.openweathermap.org/data/2.5/weather?"
let BASE_URL_FORECAST = "http://api.openweathermap.org/data/2.5/daily?"
//let LATITUDE = "lat=\(Location.sharedInstance.latitude!)"
//let LONGITUDE = "&lon=\(Location.sharedInstance.longitude!)"
let APP_ID = "&appid="
let API_KEY = "8e64b864b47069ca084a19b1722a7b6f"

//let CURRENT_WEATHER_URL = "\(BASE_URL_CURRENT)\(LATITUDE)\(LONGITUDE)\(APP_ID)\(API_KEY)"




//let FORECAST_URL = "\(BASE_URL_FORECAST)\(LATITUDE)\(LONGITUDE)\(APP_ID)\(API_KEY)"

typealias DownloadComplete = () -> ()

//let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude)&lon=\(Location.sharedInstance.longitude)&appid=42a1771a0b787bf12e734ada0cfc80cb"


//let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude)&lon=\(Location.sharedInstance.longitude)&cnt=10&mode=json&appid=42a1771a0b787bf12e734ada0cfc80cb"


let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=35&lon=139&cnt=10&mode=json&appid=42a1771a0b787bf12e734ada0cfc80cb"
let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=35&lon=134&appid=42a1771a0b787bf12e734ada0cfc80cb"
