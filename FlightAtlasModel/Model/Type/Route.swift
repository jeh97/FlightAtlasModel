//
//  Route.swift
//  FlightAtlasModel
//
//  Created by Jacob Hausmann on 6/2/20.
//  Copyright © 2020 Jacob Hausmann. All rights reserved.
//

import Foundation

class Route {
    var origin: Airport
    var destination: Airport
    var operatingAirline: Airline

    init(from: Airport, to: Airport, by: Airline) {
        origin = from
        destination = to
        operatingAirline = by
    }
}

extension Route: CustomStringConvertible {
    var description: String {
        return "Route from [\(origin)] to [\(destination)] operated by [\(operatingAirline)]"
    }
}
