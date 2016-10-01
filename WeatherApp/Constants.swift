//
//  Constants.swift
//  WeatherApp
//
//  Created by MAC on 29/09/2016.
//  Copyright © 2016 MAC. All rights reserved.
//

import Foundation

//Store the API'S URL
let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "8e64b864b47069ca084a19b1722a7b6f"

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)35\(LONGITUDE)139\(APP_ID)\(API_KEY)"

typealias DownloadComplete = () -> ()
