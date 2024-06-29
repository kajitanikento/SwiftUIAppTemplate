//
//  IsNotEmpty.swift
//
//
//  Created by kajitani kento on 2024/04/10.
//

import Foundation

public extension Array {
    var isNotEmpty: Bool {
        !isEmpty
    }
}

public extension String {
    var isNotEmpty: Bool {
        !isEmpty
    }
}
