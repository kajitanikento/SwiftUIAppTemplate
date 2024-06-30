//
//  LaunchViewModel.swift
//
//
//  Created by kajitani kento on 2024/06/30.
//

import SwiftUI

protocol LaunchViewModelProtocol {
    var someProperty: String { get set }
}

@Observable
final class LaunchViewModel: LaunchViewModelProtocol {
    
    var someProperty = "hello template!"
    
}
