@_private(sourceFile: "StepperBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension StepperBootcamp {
    @_dynamicReplacement(for: changeValues(amount:isHeight:)) private func __preview__changeValues(amount: CGFloat, isHeight: Bool = false) {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/StepperBootcamp.swift", line: 40)
        
        withAnimation(.easeInOut) {
            if isHeight {
                heightValue += amount
            } else {
                widthValue += amount
            }
        }
    
#sourceLocation()
    }
}

extension StepperBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/StepperBootcamp.swift", line: 16)
        VStack {
            
            Stepper(__designTimeString("#11150.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Height: "))
            {
                changeValues(amount: __designTimeInteger("#11150.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: 50), isHeight: __designTimeBoolean("#11150.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value", fallback: true))
            } onDecrement: {
                changeValues(amount: __designTimeInteger("#11150.[1].[2].property.[0].[0].arg[0].value.[0].arg[2].value.[0].arg[0].value", fallback: -50), isHeight: __designTimeBoolean("#11150.[1].[2].property.[0].[0].arg[0].value.[0].arg[2].value.[0].arg[1].value", fallback: true))
            }
            
            RoundedRectangle(cornerSize: CGSize(width: __designTimeInteger("#11150.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.arg[0].value", fallback: 20), height: __designTimeInteger("#11150.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.arg[1].value", fallback: 10)))
                .frame(width: __designTimeInteger("#11150.[1].[2].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.[0]", fallback: 100) + widthValue, height: __designTimeInteger("#11150.[1].[2].property.[0].[0].arg[0].value.[1].modifier[0].arg[1].value.[0]", fallback: 100) + heightValue)
            
            Stepper(__designTimeString("#11150.[1].[2].property.[0].[0].arg[0].value.[2].arg[0].value", fallback: "Width: "))
            {
                changeValues(amount: __designTimeInteger("#11150.[1].[2].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: 50))
            } onDecrement: {
                changeValues(amount: __designTimeInteger("#11150.[1].[2].property.[0].[0].arg[0].value.[2].arg[2].value.[0].arg[0].value", fallback: -50))
            }
            
        }.padding()
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.StepperBootcamp
#Preview {
    StepperBootcamp()
}



