//
//  File.swift
//  
//
//  Created by kajitani kento on 2024/04/10.
//

import SwiftUI

public extension UIApplication {
    func closeKeyboard() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
