@_private(sourceFile: "TextBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension TextBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/TextBootcamp.swift", line: 12)
        Text(__designTimeString("#2779.[1].[0].property.[0].[0].arg[0].value.[0]", fallback: "Hello, danis!").capitalized)
        .font(.largeTitle)
        .frame(alignment: .leading)
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.TextBootcamp
#Preview {
    TextBootcamp()
}



