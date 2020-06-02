//
//  Airport.swift
//  FlightAtlasModel
//
//  Created by Jacob Hausmann on 6/2/20.
//  Copyright © 2020 Jacob Hausmann. All rights reserved.
//

import Foundation

class Airport: Equatable {
    var name: String?
    var iata: String?
    var icao: String?
    var routes: [Route]?
    var metro: Metro?
    var country: String?
    var lattitude: Double?
    var longitude: Double?
    var altitude: Double?
    var timezone: Double?
    var dst: String?


    init() {
        self.name = ""
    }

    static func == (lhs: Airport, rhs: Airport) -> Bool {
        return true
    }
}

extension Airport: CustomStringConvertible {
    var description: String {
        if let _ = iata {
            return String(format: "IATA: %@", iata!)
        } else {
            return String(format: "ICAO: %@", icao!)
        }
    }
}
