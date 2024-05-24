@_private(sourceFile: "FocusStateBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension FocusStateBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/FocusStateBootcamp.swift", line: 15)
        VStack(content: {
            TextField(__designTimeString("#73056.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Add your name here..."), text: $username)
                .padding(.leading)
                .frame(height: __designTimeInteger("#73056.[1].[1].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 50))
                .background(.gray.opacity(__designTimeFloat("#73056.[1].[1].property.[0].[0].arg[0].value.[0].modifier[2].arg[0].value.modifier[0].arg[0].value", fallback: 0.3)))
                .clipShape(RoundedRectangle(cornerRadius: __designTimeInteger("#73056.[1].[1].property.[0].[0].arg[0].value.[0].modifier[3].arg[0].value.arg[0].value", fallback: 1)))
        }).padding(__designTimeInteger("#73056.[1].[1].property.[0].[0].modifier[0].arg[0].value", fallback: 40))
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.FocusStateBootcamp
#Preview {
    FocusStateBootcamp()
}



