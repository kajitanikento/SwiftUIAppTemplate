//
//  SwiftUIAppTemplateApp.swift
//  SwiftUIAppTemplate
//
//  Created by kajitani kento on 2024/05/27.
//

import SwiftUI
import LaunchFeature

@main
struct SwiftUIAppTemplateApp: App {
    var body: some Scene {
        WindowGroup {
            LaunchViewBuilder.build()
        }
    }
}
