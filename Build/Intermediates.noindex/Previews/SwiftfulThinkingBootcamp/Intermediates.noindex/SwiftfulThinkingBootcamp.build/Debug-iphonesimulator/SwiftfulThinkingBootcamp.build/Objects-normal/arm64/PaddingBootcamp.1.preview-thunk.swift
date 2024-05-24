@_private(sourceFile: "PaddingBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension PaddingBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/PaddingBootcamp.swift", line: 12)
        
        // --------------------------- Padding
        
        //        VStack(alignment: .leading) {
        //            Text("Hello, Padding")
        //                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        //                .fontWeight(.semibold)
        //                .padding(.bottom, 20)
        //
        //            Text("Lorem ipsum some text ipsum some text ipsum some text ipsum some text ipsum some text ipsum some text ipsum some text ipsum some text ")
        //        }
        //        .padding()
        //        .padding(.vertical, 30)
        //        .background(
        //            Color.white
        //                .cornerRadius(10)
        //                .shadow(color: Color.black.opacity(0.3),
        //                        radius: 10,
        //                        x: 0,
        //                        y: 10
        //                       )
        //
        //        )
        //        .padding(.horizontal, 10)
        
        
        // ----------------------------- Spacer
        
        VStack(content: {
            HStack(content: {
                Image(systemName: __designTimeString("#90730.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "xmark"))
                
                Spacer()
                
                Image(systemName: __designTimeString("#90730.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[0].value", fallback: "gear"))
            })
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .foregroundStyle(Color.blue)
            .padding(.horizontal, __designTimeInteger("#90730.[1].[0].property.[0].[0].arg[0].value.[0].modifier[2].arg[1].value", fallback: 10))
            
            Spacer()
        })
        
        
        
        
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.PaddingBootcamp
#Preview {
    PaddingBootcamp()
}



