import UIKit

struct MathOperation{
    var units: String
    var operation: ((Double, Double) -> Double)?
    
    init?(units: String) {
        if units.isEmpty { return nil }
        self.units = units
    }
}


