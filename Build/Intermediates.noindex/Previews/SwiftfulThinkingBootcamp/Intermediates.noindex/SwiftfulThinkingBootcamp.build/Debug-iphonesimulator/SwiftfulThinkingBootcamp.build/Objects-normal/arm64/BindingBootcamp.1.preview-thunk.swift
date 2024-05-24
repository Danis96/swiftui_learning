@_private(sourceFile: "BindingBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ButtonView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/BindingBootcamp.swift", line: 30)
        Button(action: {
            self.backgroundColor = .pink
        }, label: {
            Text(__designTimeString("#18968.[2].[1].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: "Button"))
                .font(.title2)
                .foregroundStyle(.white)
                .fontWeight(.medium)
                .padding()
                .background(
                   RoundedRectangle(cornerRadius: __designTimeInteger("#18968.[2].[1].property.[0].[0].arg[1].value.[0].modifier[4].arg[0].value.arg[0].value", fallback: 10))
                )
        })
    
#sourceLocation()
    }
}

extension BindingBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/BindingBootcamp.swift", line: 15)
        ZStack(content: {
            backgroundColor
                .ignoresSafeArea()
            
           ButtonView(backgroundColor: $backgroundColor)
        })
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.BindingBootcamp
import struct SwiftfulThinkingBootcamp.ButtonView
#Preview {
    BindingBootcamp()
}



