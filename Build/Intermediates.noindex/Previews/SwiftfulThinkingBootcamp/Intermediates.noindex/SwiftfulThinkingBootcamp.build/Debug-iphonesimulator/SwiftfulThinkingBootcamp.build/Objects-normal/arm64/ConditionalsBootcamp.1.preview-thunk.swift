@_private(sourceFile: "ConditionalsBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ButtonCustom {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/ConditionalsBootcamp.swift", line: 43)
        Button(action: {
            if isCircle {
                showCircle.toggle()
            } else {
                showRectangle.toggle()
            }
        }, label: {
            Text(title)
                .foregroundStyle(Color.white)
                .font(.title2)
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: __designTimeInteger("#52734.[3].[4].property.[0].[0].arg[1].value.[0].modifier[3].arg[0].value.arg[0].value", fallback: 10))
                        .foregroundStyle(Color.red)
                )
        })
    
#sourceLocation()
    }
}

extension ConditionalsBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/ConditionalsBootcamp.swift", line: 17)
        VStack(content: {
            Text("Show Circle: \(showCircle.description)")
            Text("Show Rectangle: \(showRectangle.description)")
            
            ButtonCustom(showCircle: $showCircle, showRectangle: $showRectangle, isCircle: __designTimeBoolean("#52734.[1].[2].property.[0].[0].arg[0].value.[2].arg[2].value", fallback: true), title: __designTimeString("#52734.[1].[2].property.[0].[0].arg[0].value.[2].arg[3].value", fallback: "Circle"))
            
            ButtonCustom(showCircle: $showCircle, showRectangle: $showRectangle, title: __designTimeString("#52734.[1].[2].property.[0].[0].arg[0].value.[3].arg[2].value", fallback: "Rectangle"))
            
            Spacer()
        })
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.ConditionalsBootcamp
import struct SwiftfulThinkingBootcamp.ButtonCustom
#Preview {
    ConditionalsBootcamp()
}



