@_private(sourceFile: "ShapesBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ShapesBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/ShapesBootcamp.swift", line: 12)
        Text(__designTimeString("#4224.[1].[0].property.[0].[0].arg[0].value", fallback: "Danis")).font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        Circle().stroke(style: StrokeStyle(
           lineWidth: __designTimeInteger("#4224.[1].[0].property.[0].[1].modifier[0].arg[0].value.arg[0].value", fallback: 2)
        )).frame(height: __designTimeInteger("#4224.[1].[0].property.[0].[1].modifier[1].arg[0].value", fallback: 50))
        Capsule(style: .continuous)
            .stroke(Color(__designTimeString("#4224.[1].[0].property.[0].[2].modifier[0].arg[0].value.arg[0].value", fallback: "CustomColor")), style:
                    StrokeStyle(
                      lineWidth: __designTimeInteger("#4224.[1].[0].property.[0].[2].modifier[0].arg[1].value.arg[0].value", fallback: 20),
                      lineCap: .round,
                      dash: [__designTimeInteger("#4224.[1].[0].property.[0].[2].modifier[0].arg[1].value.arg[2].value.[0]", fallback: 30)]
                     )
                    )
            .frame(width: __designTimeInteger("#4224.[1].[0].property.[0].[2].modifier[1].arg[0].value", fallback: 200), height: __designTimeInteger("#4224.[1].[0].property.[0].[2].modifier[1].arg[1].value", fallback: 100))
            .shadow(color: Color(__designTimeString("#4224.[1].[0].property.[0].[2].modifier[2].arg[0].value.arg[0].value", fallback: "CustomColor")).opacity(__designTimeFloat("#4224.[1].[0].property.[0].[2].modifier[2].arg[0].value.modifier[0].arg[0].value", fallback: 0.4)), radius: __designTimeInteger("#4224.[1].[0].property.[0].[2].modifier[2].arg[1].value", fallback: 10), x: __designTimeInteger("#4224.[1].[0].property.[0].[2].modifier[2].arg[2].value", fallback: -12), y: __designTimeInteger("#4224.[1].[0].property.[0].[2].modifier[2].arg[3].value", fallback: -20))
//            .trim(from: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, to: 0.4)
//
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.ShapesBootcamp
#Preview {
    ShapesBootcamp()
}



