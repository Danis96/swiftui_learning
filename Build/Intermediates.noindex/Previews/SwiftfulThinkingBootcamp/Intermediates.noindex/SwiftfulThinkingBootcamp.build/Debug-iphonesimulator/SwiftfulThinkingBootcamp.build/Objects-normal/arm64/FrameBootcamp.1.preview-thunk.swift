@_private(sourceFile: "FrameBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension FrameBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/FrameBootcamp.swift", line: 12)
        Text(/*@START_MENU_TOKEN@*/__designTimeString("#161082.[1].[0].property.[0].[0].arg[0].value", fallback: "Hello, World!")/*@END_MENU_TOKEN@*/ )
            .background(Color.green)
            .frame(height: __designTimeInteger("#161082.[1].[0].property.[0].[0].modifier[1].arg[0].value", fallback: 100))
            .background(Color.orange)
            .frame(width: __designTimeInteger("#161082.[1].[0].property.[0].[0].modifier[3].arg[0].value", fallback: 150))
            .background(Color.black)
            .frame(maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .background(Color.yellow)
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .background(Color.green)
//            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .center)
//            .frame(width: 300, height: 300, alignment: .leading)
//            .background(Color.red)
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.FrameBootcamp
#Preview {
    FrameBootcamp()
}



