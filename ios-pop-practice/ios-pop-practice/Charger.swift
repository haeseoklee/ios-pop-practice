//
//  Charger.swift
//  ios-pop-practice
//
//  Created by Haeseok Lee on 2022/02/17.
//

import Foundation

struct Charger: Chargerable {
    var chargemAhPerHour: Double
    
    func convert(chargeablemAhPerHour: Double) -> Double {
        if chargeablemAhPerHour < chargemAhPerHour {
            return chargeablemAhPerHour
        }
        return chargemAhPerHour
    }
}
