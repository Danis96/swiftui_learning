@_private(sourceFile: "TransitionsBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension TransitionsBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/TransitionsBootcamp.swift", line: 15)
        ZStack(alignment: .bottom, content: {
            VStack(content: {
                Button(action: {
                    showView.toggle()
                }, label: {
                    /*@START_MENU_TOKEN@*/Text(__designTimeString("#49135.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "Button"))/*@END_MENU_TOKEN@*/
                })
                
                Spacer()
            })
            
            if showView {
                RoundedRectangle(cornerRadius: __designTimeInteger("#49135.[1].[1].property.[0].[0].arg[1].value.[1].[0].[0].arg[0].value", fallback: 30))
                    .frame(height: UIScreen.main.bounds.height / __designTimeInteger("#49135.[1].[1].property.[0].[0].arg[1].value.[1].[0].[0].modifier[0].arg[0].value.[0]", fallback: 2))
                    .transition(.move(edge: .bottom))
                    .animation(.easeIn)
            }
           
            
        }).edgesIgnoringSafeArea(.bottom)
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.TransitionsBootcamp
#Preview {
    TransitionsBootcamp()
}



