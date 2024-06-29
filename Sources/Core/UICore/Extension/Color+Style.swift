//
//  Color+Style.swift
//
//
//  Created by kajitani kento on 2024/04/04.
//

import SwiftUI

public extension Color {
    private static func asset(_ name: String) -> Color {
        .init("\(name)", bundle: .module)
    }
    
    enum Text {
        public static let primary = asset("\(Text.self)/primary")
        public static let caption_gray = asset("\(Text.self)/caption_gray")
        public static let placeholder = asset("\(Text.self)/placeholder")
    }
    
    enum Background {
        public static let primary = asset("\(Background.self)/primary")
        public static let cover = asset("\(Background.self)/cover")
        public static let shadow = asset("\(Background.self)/shadow")
    }
    
    enum Border {
        public static let gray = asset("\(Border.self)/gray")
    }
    
    enum Score {
        public static let gold_gradient_start = asset("\(Score.self)/gold_gradient_start")
        public static let gold_gradient_end = asset("\(Score.self)/gold_gradient_end")
        public static let blue = asset("\(Score.self)/blue")
        public static let green = asset("\(Score.self)/green")
        public static let yellow = asset("\(Score.self)/yellow")
        public static let red = asset("\(Score.self)/red")
    }
    
    enum Icon {
        public static let gray = asset("\(Icon.self)/gray")
    }
    
    enum Action {
        public static let delete = asset("\(Action.self)/delete")
    }
}
