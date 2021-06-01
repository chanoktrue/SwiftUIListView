//
//  Extenstions.swift
//  SwiftUIListView
//
//  Created by Thongchai Subsaidee on 1/6/2564 BE.
//

import Foundation

extension Double {
    func withCommas() -> String {
        let formatter = NumberFormatter()
        formatter.numberStyle = .decimal
        formatter.minimumFractionDigits = 2
        return formatter.string(from: NSNumber(value: self))!
    }
}
