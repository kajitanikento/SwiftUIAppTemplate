//
//  LaunchView.swift
//  LaunchFeature
//
//  Created by Kento Kajitani on 2023/11/12.
//

import SwiftUI

struct LaunchView<ViewModel: LaunchViewModelProtocol>: View {
    
    var viewModel: ViewModel
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("\(viewModel.someProperty)")
        }
    }
}

#if DEBUG
private class PreviewViewModel: LaunchViewModelProtocol {
    var someProperty = "launch view"
}

#Preview {
    LaunchView(viewModel: PreviewViewModel())
}
#endif
