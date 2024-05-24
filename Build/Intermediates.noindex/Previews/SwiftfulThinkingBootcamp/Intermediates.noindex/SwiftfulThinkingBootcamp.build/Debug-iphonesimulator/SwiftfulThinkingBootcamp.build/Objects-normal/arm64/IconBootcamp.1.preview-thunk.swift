@_private(sourceFile: "IconBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension IconBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/IconBootcamp.swift", line: 12)
        Text(/*@START_MENU_TOKEN@*/__designTimeString("#21696.[1].[0].property.[0].[0].arg[0].value", fallback: "Hello, World!")/*@END_MENU_TOKEN@*/)
        Image(systemName: __designTimeString("#21696.[1].[0].property.[0].[1].arg[0].value", fallback: "rotate.3d.circle"))
            .renderingMode(.original)
            .font(.system(size: __designTimeInteger("#21696.[1].[0].property.[0].[1].modifier[1].arg[0].value.arg[0].value", fallback: 200)))
//            .foregroundColor(.orange)
//            .resizable()
//            .aspectRatio(contentMode: .fit)
//            .scaledToFill()
//            .frame(width: 300, height: 300)
//            .clipped()
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.IconBootcamp
#Preview {
    IconBootcamp()
}



