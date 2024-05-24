@_private(sourceFile: "StacksBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension StacksBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/StacksBootcamp.swift", line: 15)
        // ------------------------------------------
//        VStack(alignment: .leading, spacing: 0 ,content: {
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 200, height: 200)
//            
//            Rectangle()
//                .fill(Color.orange)
//                .frame(width: 150, height: 150)
//            
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
//        })
        
    
        // ------------------------------------------
        
        ZStack(alignment: .top) {
            Rectangle()
                .fill(Color.orange)
                .frame(width: __designTimeInteger("#161241.[1].[0].property.[0].[0].arg[1].value.[0].modifier[1].arg[0].value", fallback: 350), height: __designTimeInteger("#161241.[1].[0].property.[0].[0].arg[1].value.[0].modifier[1].arg[1].value", fallback: 500))
            
            VStack(alignment: .leading, spacing: __designTimeInteger("#161241.[1].[0].property.[0].[0].arg[1].value.[1].arg[1].value", fallback: 30)) {
                Rectangle()
                    .fill(Color.red)
                    .frame(width: __designTimeInteger("#161241.[1].[0].property.[0].[0].arg[1].value.[1].arg[2].value.[0].modifier[1].arg[0].value", fallback: 150), height: __designTimeInteger("#161241.[1].[0].property.[0].[0].arg[1].value.[1].arg[2].value.[0].modifier[1].arg[1].value", fallback: 150))
                
                Rectangle()
                    .fill(Color.green)
                    .frame(width: __designTimeInteger("#161241.[1].[0].property.[0].[0].arg[1].value.[1].arg[2].value.[1].modifier[1].arg[0].value", fallback: 100), height: __designTimeInteger("#161241.[1].[0].property.[0].[0].arg[1].value.[1].arg[2].value.[1].modifier[1].arg[1].value", fallback: 100))
                
                HStack(alignment: .bottom) {
                    Rectangle()
                        .fill(Color.purple)
                    .frame(width: __designTimeInteger("#161241.[1].[0].property.[0].[0].arg[1].value.[1].arg[2].value.[2].arg[1].value.[0].modifier[1].arg[0].value", fallback: 50), height: __designTimeInteger("#161241.[1].[0].property.[0].[0].arg[1].value.[1].arg[2].value.[2].arg[1].value.[0].modifier[1].arg[1].value", fallback: 50))
                    
                    Rectangle()
                        .fill(Color.pink)
                    .frame(width: __designTimeInteger("#161241.[1].[0].property.[0].[0].arg[1].value.[1].arg[2].value.[2].arg[1].value.[1].modifier[1].arg[0].value", fallback: 50), height: __designTimeInteger("#161241.[1].[0].property.[0].[0].arg[1].value.[1].arg[2].value.[2].arg[1].value.[1].modifier[1].arg[1].value", fallback: 50))
                    
                    Rectangle()
                        .fill(Color.blue)
                    .frame(width: __designTimeInteger("#161241.[1].[0].property.[0].[0].arg[1].value.[1].arg[2].value.[2].arg[1].value.[2].modifier[1].arg[0].value", fallback: 50), height: __designTimeInteger("#161241.[1].[0].property.[0].[0].arg[1].value.[1].arg[2].value.[2].arg[1].value.[2].modifier[1].arg[1].value", fallback: 50))
                }
            }
        }
        
        // ------------------------------------------
        
        VStack(alignment: .center) {
            Text(__designTimeString("#161241.[1].[0].property.[0].[1].arg[1].value.[0].arg[0].value", fallback: "5")).font(.title).underline()
            Text(__designTimeString("#161241.[1].[0].property.[0].[1].arg[1].value.[1].arg[0].value", fallback: "Number of items in your stack")).font(.caption).foregroundStyle(Color.gray)
        }
        
        
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.StacksBootcamp
#Preview {
    StacksBootcamp()
}



