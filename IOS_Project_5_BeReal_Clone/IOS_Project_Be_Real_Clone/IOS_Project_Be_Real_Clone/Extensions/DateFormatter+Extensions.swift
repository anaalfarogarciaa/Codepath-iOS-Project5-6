//
//  DateFormatter+Extensions.swift
//  lab-insta-parse
//
//  Created by Ana Alfaro-Garcia on 05/18/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
