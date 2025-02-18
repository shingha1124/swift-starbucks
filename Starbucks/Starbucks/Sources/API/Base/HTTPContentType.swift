//
//  HTTPContentType.swift
//  Starbucks
//
//  Created by seongha shin on 2022/05/10.
//

import Foundation

enum HTTPContentType: String {
    case json
    case urlencode
    
    var value: String {
        switch self {
        case .json:
            return "application/json; charset=utf-8"
        case .urlencode:
            return "application/x-www-form-urlencoded; charset=utf-8"
        }
    }
}
