//
//  Location.swift
//  WeatherApp
//
//  Created by MAC on 03/10/2016.
//  Copyright © 2016 MAC. All rights reserved.
//


import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Int!
    var longitude: Int!
}

