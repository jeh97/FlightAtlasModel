//
//  Airline.swift
//  FlightAtlasModel
//
//  Created by Jacob Hausmann on 6/2/20.
//  Copyright © 2020 Jacob Hausmann. All rights reserved.
//

import Foundation

class Airline {
    var name: String
    var alias: String?
    var iata: String?
    var icao: String?
    var callsign: String?
    var country: String?
    var routes: [Route]?

    init(name: String) {
        self.name = name
    }
}

extension Airline: CustomStringConvertible {
    var description: String {
        return String(format: "%@", name)
    }
}
