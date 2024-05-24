@_private(sourceFile: "ExtractinFunctionBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ExtractinFunctionBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/ExtractinFunctionBootcamp.swift", line: 12)
        ZStack(content: {
            Color.yellow
                .ignoresSafeArea()
        })
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.ExtractinFunctionBootcamp
#Preview {
    ExtractinFunctionBootcamp()
}



