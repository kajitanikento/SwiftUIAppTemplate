//
//  Placeholder.swift
//
//
//  Created by kajitani kento on 2024/04/13.
//

import SwiftUI

public struct Placeholder {
    public var text: String
    public var font: Font
    public var color: Color
    
    public init(text: String, font: Font, color: Color = .Text.placeholder) {
        self.text = text
        self.font = font
        self.color = color
    }
}
