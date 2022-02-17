//
//  main.swift
//  ios-pop-practice
//
//  Created by Haeseok Lee on 2022/02/17.
//

import Foundation

print("Hello, World!")

let mac = MacBook(mAhPerHour: 30, currentmAh: 10, maxmAh: 100)
let ch = Charger(chargemAhPerHour: 30)

ch.convert(chargeablemAhPerHour: mac.mAhPerHour)
mac.chargeBattery(charger: ch)
