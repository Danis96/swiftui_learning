@_private(sourceFile: "TapGestureBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension TapGestureBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/TapGestureBootcamp.swift", line: 15)
        VStack(spacing: __designTimeInteger("#8263.[1].[1].property.[0].[0].arg[0].value", fallback: 40), content: {
            RoundedRectangle(cornerRadius: __designTimeFloat("#8263.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: 25.0))
                .frame(height: __designTimeInteger("#8263.[1].[1].property.[0].[0].arg[1].value.[0].modifier[0].arg[0].value", fallback: 300))
                .foregroundStyle(isSelected ? .green : .gray)
            
            Button(action: {
                isSelected = __designTimeBoolean("#8263.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[0].[0]", fallback: true)
            }, label: {
                Text(__designTimeString("#8263.[1].[1].property.[0].[0].arg[1].value.[1].arg[1].value.[0].arg[0].value", fallback: "Button"))
                    .font(.headline)
                    .foregroundStyle(.white)
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    .frame(height: __designTimeInteger("#8263.[1].[1].property.[0].[0].arg[1].value.[1].arg[1].value.[0].modifier[3].arg[0].value", fallback: 55))
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: __designTimeFloat("#8263.[1].[1].property.[0].[0].arg[1].value.[1].arg[1].value.[0].modifier[5].arg[0].value.arg[0].value", fallback: 25.0)))
            })
            
            Text(__designTimeString("#8263.[1].[1].property.[0].[0].arg[1].value.[2].arg[0].value", fallback: "Tap Gesture"))
                .font(.headline)
                .foregroundStyle(.white)
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                .frame(height: __designTimeInteger("#8263.[1].[1].property.[0].[0].arg[1].value.[2].modifier[3].arg[0].value", fallback: 55))
                .background(.blue)
                .clipShape(RoundedRectangle(cornerRadius: __designTimeFloat("#8263.[1].[1].property.[0].[0].arg[1].value.[2].modifier[5].arg[0].value.arg[0].value", fallback: 25.0)))
//                .onTapGesture {
//                    isSelected.toggle()
//                }
                .onTapGesture(count: __designTimeInteger("#8263.[1].[1].property.[0].[0].arg[1].value.[2].modifier[6].arg[0].value", fallback: 2), perform: {
                    isSelected.toggle()
                })
            
            Spacer()
        })
        .padding()
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.TapGestureBootcamp
#Preview {
    TapGestureBootcamp()
}



