//
//  LocationHandler.swift
//  MusicByLocation
//
//  Created by MIKHAEL LUKYANOV on 02/03/2023.
//

import Foundation
import CoreLocation

class LocationHandler {
    let manager = CLLocationManager()
    
    func requestAuthorisation() {
        manager.requestWhenInUseAuthorization()
    }
}
