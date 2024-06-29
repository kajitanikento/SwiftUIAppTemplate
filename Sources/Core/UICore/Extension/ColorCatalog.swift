//
//  File.swift
//  
//
//  Created by Kento Kajitani on 2024/01/05.
//

import SwiftUI

private protocol ComponentColor {
    static var typeName: String { get }
}

private extension ComponentColor {
    static func asset(_ name: String) -> Color {
        .init("Component/\(typeName)/\(name)", bundle: .module)
    }
}

private protocol FontColor {}

private extension FontColor {
    static func asset(_ name: String) -> Color {
        .init("Font/\(name)", bundle: .module)
    }
}

public enum Asset {
    
    public enum Color {
        typealias Color = SwiftUI.Color
        
        public enum Component {
            public enum Background: ComponentColor {
                static var typeName = "Background"
                
                public static var primary = asset("primary")
            }
            
            public enum Border: ComponentColor {
                static var typeName = "Border"
                
                public static var primary = asset("primary")
            }
            
            public enum Navigation: ComponentColor {
                static var typeName = "Navigation"
                
                public static var icon = asset("icon")
            }
            
            public enum Score: ComponentColor {
                static var typeName = "Score"
                
                public static var blue = asset("blue")
            }
        }
        
        public enum Font: FontColor {
            public  static var primary = asset("primary")
        }
    }
}
