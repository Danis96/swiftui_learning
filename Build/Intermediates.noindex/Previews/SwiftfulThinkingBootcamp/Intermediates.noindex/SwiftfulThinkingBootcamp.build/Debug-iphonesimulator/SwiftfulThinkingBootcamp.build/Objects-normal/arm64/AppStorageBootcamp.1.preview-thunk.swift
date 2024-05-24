@_private(sourceFile: "AppStorageBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension AppStorageBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/AppStorageBootcamp.swift", line: 15)
        VStack {
            Text(currentUserName ?? __designTimeString("#9474.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0]", fallback: "Add name here"))
            
            if let name = currentUserName {
                Text(name)
            }
            
            Button(__designTimeString("#9474.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value", fallback: "Save")) {
                let name: String = __designTimeString("#9474.[1].[1].property.[0].[0].arg[0].value.[2].arg[1].value.[0].value", fallback: "Emily")
                currentUserName = name
            }
        }
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.AppStorageBootcamp
#Preview {
    AppStorageBootcamp()
}



