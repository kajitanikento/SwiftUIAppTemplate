//
//  LaunchViewBuilder.swift
//
//
//  Created by kajitani kento on 2024/06/30.
//

import SwiftUI

public enum LaunchViewBuilder {
    
    public static func build() -> some View {
        LaunchView(viewModel: LaunchViewModel())
    }
    
}
