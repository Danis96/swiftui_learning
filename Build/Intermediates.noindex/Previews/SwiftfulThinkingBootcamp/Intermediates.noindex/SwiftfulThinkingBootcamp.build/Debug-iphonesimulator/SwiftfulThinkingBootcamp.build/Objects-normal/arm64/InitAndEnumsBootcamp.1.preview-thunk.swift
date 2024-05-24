@_private(sourceFile: "InitAndEnumsBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension InitAndEnumsBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/InitAndEnumsBootcamp.swift", line: 35)
        VStack(spacing: __designTimeInteger("#100320.[1].[5].property.[0].[0].arg[0].value", fallback: 12), content: {
            Text("\(count)")
                .font(.largeTitle)
                .underline()
            Text(title)
                .font(.headline)
                .fontWeight(.light)
            
        })
        .foregroundStyle(Color.white)
        .frame(width: __designTimeInteger("#100320.[1].[5].property.[0].[0].modifier[1].arg[0].value", fallback: 150), height: __designTimeInteger("#100320.[1].[5].property.[0].[0].modifier[1].arg[1].value", fallback: 150))
        .background(backgroundColor)
        .cornerRadius(__designTimeInteger("#100320.[1].[5].property.[0].[0].modifier[3].arg[0].value", fallback: 10))
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.InitAndEnumsBootcamp
#Preview {
    
    HStack(content: {
        InitAndEnumsBootcamp(count: 5, fruit: .apple)
        InitAndEnumsBootcamp(count: 105, fruit: .orange)
    })
    
    
}



