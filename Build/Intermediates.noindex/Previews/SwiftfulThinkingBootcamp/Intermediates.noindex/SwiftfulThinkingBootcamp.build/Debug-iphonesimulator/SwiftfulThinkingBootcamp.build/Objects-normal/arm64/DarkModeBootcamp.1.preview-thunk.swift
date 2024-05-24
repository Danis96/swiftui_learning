@_private(sourceFile: "DarkModeBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension DarkModeBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/DarkModeBootcamp.swift", line: 17)
        NavigationView {
            ScrollView {
                Text(__designTimeString("#1726.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "This is primary"))
                    .foregroundStyle(.primary)
                Text(__designTimeString("#1726.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: "This is secondary"))
                    .foregroundStyle(.primary)
                Text(__designTimeString("#1726.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[0].value", fallback: "This is black"))
                    .foregroundStyle(.black)
                Text(__designTimeString("#1726.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value", fallback: "This is white"))
                    .foregroundStyle(.white)
                Text(__designTimeString("#1726.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[0].value", fallback: "This is red"))
                    .foregroundStyle(.red)
                Text(__designTimeString("#1726.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[5].arg[0].value", fallback: "This is adaptove color"))
                    .foregroundStyle(Color(__designTimeString("#1726.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[5].modifier[0].arg[0].value.arg[0].value", fallback: "AdaptiveColor")))
                if colorScheme == .dark {
                    Button(action: {}, label: {
                        Text(__designTimeString("#1726.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[6].[0].[0].arg[1].value.[0].arg[0].value", fallback: "Button"))
                    })
                }
            }
            .navigationTitle(__designTimeString("#1726.[1].[1].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: "Dark Mode Bootcamp"))
        }
        
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.DarkModeBootcamp
#Preview {

        DarkModeBootcamp().preferredColorScheme(.light)
    
}



