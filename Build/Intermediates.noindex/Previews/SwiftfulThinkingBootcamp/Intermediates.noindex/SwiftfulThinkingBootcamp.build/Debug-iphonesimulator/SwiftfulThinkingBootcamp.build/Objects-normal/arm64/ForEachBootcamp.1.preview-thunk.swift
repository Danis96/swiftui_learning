@_private(sourceFile: "ForEachBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ForEachBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/ForEachBootcamp.swift", line: 15)
        VStack(content: {
            ForEach(data.indices){index in
                Text("\(data[index])")
            }
        })
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.ForEachBootcamp
#Preview {
    ForEachBootcamp()
}



