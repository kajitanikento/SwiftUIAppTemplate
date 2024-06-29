//
//  LaunchView.swift
//  LaunchFeature
//
//  Created by Kento Kajitani on 2023/11/12.
//

import SwiftUI

public struct LaunchView: View {
    
    public init() {}
    
    public var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("hello template!")
        }
    }
}

#Preview {
    LaunchView()
}
