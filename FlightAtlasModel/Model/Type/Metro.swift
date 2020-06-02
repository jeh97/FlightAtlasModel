//
//  Metro.swift
//  FlightAtlasModel
//
//  Created by Jacob Hausmann on 6/2/20.
//  Copyright © 2020 Jacob Hausmann. All rights reserved.
//

import Foundation

class Metro {
    var name: String
    var airports: [Airport]?

    init(name: String) {
        self.name = name
    }
}

extension Metro: CustomStringConvertible {
    var description: String {
        return name
    }
}
