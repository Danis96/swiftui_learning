@_private(sourceFile: "ImageBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ImageBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/ImageBootcamp.swift", line: 12)
        Text(/*@START_MENU_TOKEN@*/__designTimeString("#5368.[1].[0].property.[0].[0].arg[0].value", fallback: "Hello, World!")/*@END_MENU_TOKEN@*/)
        Image(__designTimeString("#5368.[1].[0].property.[0].[1].arg[0].value", fallback: "cat_image"))
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: __designTimeInteger("#5368.[1].[0].property.[0].[1].modifier[2].arg[0].value", fallback: 300), height: __designTimeInteger("#5368.[1].[0].property.[0].[1].modifier[2].arg[1].value", fallback: 200))
//            .cornerRadius(50)
//            .clipShape(
//                Circle()
//                RoundedRectangle(cornerSize: /*@START_MENU_TOKEN@*/CGSize(width: 20, height: 10)/*@END_MENU_TOKEN@*/)
//            )
        
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.ImageBootcamp
#Preview {
    ImageBootcamp()
}



