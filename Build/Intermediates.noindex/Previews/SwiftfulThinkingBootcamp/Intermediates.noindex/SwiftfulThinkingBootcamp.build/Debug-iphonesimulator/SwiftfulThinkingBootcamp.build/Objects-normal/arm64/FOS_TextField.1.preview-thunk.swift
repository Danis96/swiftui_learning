@_private(sourceFile: "FOS_TextField.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension FOS_TextField {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/FOS-IOS/Reusable/FOS_TextField.swift", line: 15)
        TextField(__designTimeString("#150281.[1].[1].property.[0].[0].arg[0].value", fallback: "Vpišite svoj elektronski naslov..."), text: $userInput)
            .padding(__designTimeInteger("#150281.[1].[1].property.[0].[0].modifier[0].arg[0].value", fallback: 20))
            .background(Color(__designTimeString("#150281.[1].[1].property.[0].[0].modifier[1].arg[0].value.arg[0].value", fallback: "fosBlue")).opacity(__designTimeFloat("#150281.[1].[1].property.[0].[0].modifier[1].arg[0].value.modifier[0].arg[0].value", fallback: 0.1)).clipShape(.rect(cornerRadius: __designTimeInteger("#150281.[1].[1].property.[0].[0].modifier[1].arg[0].value.modifier[1].arg[0].value.arg[0].value", fallback: 6))))
            .foregroundStyle(Color.black)
            .font(.subheadline)
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.FOS_TextField
#Preview {
    FOS_TextField(userInput: "")
}



