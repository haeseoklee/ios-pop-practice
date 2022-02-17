//
//  MacBook.swift
//  ios-pop-practice
//
//  Created by 황제하 on 2022/02/17.
//

import Foundation

struct MacBook {
    let mAhPerHour: Double
    var currentmAh: Double
    var maxmAh: Double
    
    func chargeBattery(charger: Chargerable) {
        let result = (maxmAh - currentmAh) / charger.chargemAhPerHour
        
        print(result)
    }
}
