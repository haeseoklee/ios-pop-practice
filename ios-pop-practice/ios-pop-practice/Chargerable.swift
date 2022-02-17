//
//  Chargerable.swift
//  ios-pop-practice
//
//  Created by 황제하 on 2022/02/17.
//

import Foundation

protocol Chargerable {
    var chargemAhPerHour: Double { get }
    func convert(chargeablemAhPerHour: Double) -> Double
}
