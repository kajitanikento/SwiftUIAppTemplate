//
//  ForegroundStyle.swift
//
//
//  Created by Kento Kajitani on 2024/01/05.
//

import SwiftUI

public extension Text {
    
    func foreground(_ color: Color) -> Text {
        if #available(iOS 17.0, *) {
            self.foregroundStyle(color)
        } else {
            self.foregroundColor(color)
        }
    }
}

public extension View {
    
    func foreground(_ color: Color) -> some View {
        Group {
            if #available(iOS 17.0, *) {
                self.foregroundStyle(color)
            } else {
                self.foregroundColor(color)
            }
        }
    }
    
}
