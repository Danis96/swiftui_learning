@_private(sourceFile: "FOS_button.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension FOS_button {
    @_dynamicReplacement(for: returnColorBasedOnType(buttonType:)) private func __preview__returnColorBasedOnType(buttonType: ButtonType) -> Color {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/FOS-IOS/Reusable/FOS_button.swift", line: 42)
        switch buttonType {
        case .blue:
            return Color(__designTimeString("#121959.[1].[4].[0].[0].[0].arg[0].value", fallback: "fosBlue"))
        case .orange:
            return .orange
        case .clear:
            return .clear
        }
    
#sourceLocation()
    }
}

extension FOS_button {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/FOS-IOS/Reusable/FOS_button.swift", line: 25)
            Button(action: {
                
            }, label: {
                Text(buttonTitle)
                    .font(.headline)
                    .bold()
                    .foregroundStyle(buttonType == .clear ? .orange : .white)
                    .background(
                        RoundedRectangle(cornerRadius: __designTimeFloat("#121959.[1].[3].property.[0].[0].arg[1].value.[0].modifier[3].arg[0].value.arg[0].value", fallback: 10.0))
                            .fill(returnColorBasedOnType(buttonType: buttonType))
                            .frame(width: __designTimeInteger("#121959.[1].[3].property.[0].[0].arg[1].value.[0].modifier[3].arg[0].value.modifier[1].arg[0].value", fallback: 140), height: __designTimeInteger("#121959.[1].[3].property.[0].[0].arg[1].value.[0].modifier[3].arg[0].value.modifier[1].arg[1].value", fallback: 60))
                    )
            })
        
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.FOS_button
#Preview {
    FOS_button(buttonType: FOS_button.ButtonType.blue, buttonTitle: "Zacni")
}



