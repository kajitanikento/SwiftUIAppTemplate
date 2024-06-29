//
//  Text+Style.swift
//
//
//  Created by Kento Kajitani on 2024/01/05.
//

import SwiftUI


public extension Font {
    enum Big {
        public static let l: Font = .system(size: 31, weight: .bold)
        public static let m: Font = .system(size: 29, weight: .bold)
    }
    
    enum Header {
        public static let l: Font = .system(size: 27, weight: .bold)
        public static let m: Font = .system(size: 24, weight: .bold)
    }
    
    enum Title {
        public static let l: Font = .system(size: 21, weight: .regular)
        public static let l_bold: Font = .system(size: 21, weight: .bold)
        public static let m: Font = .system(size: 18, weight: .regular)
        public static let m_bold: Font = .system(size: 18, weight: .bold)
    }
    
    enum Body {
        public static let l: Font = .system(size: 15, weight: .regular)
        public static let l_bold: Font = .system(size: 15, weight: .bold)
        public static let m: Font = .system(size: 12, weight: .regular)
    }
    
    enum Caption {
        public static let m: Font = .system(size: 10, weight: .regular)
        public static let s: Font = .system(size: 8, weight: .regular)
    }
}

private extension Text {
    func primarySystemFont(size: CGFloat, weight: Font.Weight) -> Self {
        self.font(.system(size: size, weight: weight))
            .foreground(.Text.primary)
    }
}

public extension UIFont {
    enum Body {
        public static let l: UIFont = .systemFont(ofSize: 15, weight: .regular)
        public static let m: UIFont = .systemFont(ofSize: 12, weight: .regular)
    }
}
