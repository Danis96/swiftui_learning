@_private(sourceFile: "FOS_BackgroundView.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension FOS_BackgroundView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/FOS-IOS/Reusable/FOS_BackgroundView.swift", line: 15)
        Image(assetName)
            .ignoresSafeArea()
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.FOS_BackgroundView
#Preview {
    FOS_BackgroundView(assetName: "orange_background")
}



