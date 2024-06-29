// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

private extension PackageDescription.Target.Dependency {
    // module
    static let uiCore: Self = "UICore"
    static let domainCore: Self = "DomainCore"
    static let dataCore: Self = "DataCore"
}

private extension [Target.Dependency] {
    static let featureModuleCommonDependencies: Self = [
        .uiCore,
        .domainCore,
        .dataCore
    ]
}

let package = Package(
    name: "SwiftUIAppTemplate",
    platforms: [.iOS(.v17)],
    products: [
        .library(name: "LaunchFeature", targets: ["LaunchFeature"])
    ],
    dependencies: [],
    targets: [
        // Core
        .target(
            name: "UICore",
            dependencies: [
                .domainCore
            ],
            path: "./Sources/Core/UICore"
        ),
        .target(
            name: "DomainCore",
            dependencies: [],
            path: "./Sources/Core/DomainCore"
        ),
        .target(
            name: "DataCore",
            dependencies: [
                .domainCore
            ],
            path: "./Sources/Core/DataCore"
        ),
        
        // Feature
        .target(
            name: "LaunchFeature",
            dependencies: .featureModuleCommonDependencies,
            path: "./Sources/Feature/LaunchFeature"
        ),
        .testTarget(
            name: "LaunchFeatureTests",
            dependencies: ["LaunchFeature"]
        )
    ]
)
