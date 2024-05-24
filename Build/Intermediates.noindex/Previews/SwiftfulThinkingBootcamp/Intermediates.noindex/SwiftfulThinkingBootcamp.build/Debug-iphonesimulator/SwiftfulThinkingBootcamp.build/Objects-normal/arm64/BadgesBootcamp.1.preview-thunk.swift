@_private(sourceFile: "BadgesBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension BadgesBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/BadgesBootcamp.swift", line: 17)
        TabView {
            Color.red
                .tabItem {
                    Image(systemName: __designTimeString("#69447.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[0].arg[0].value", fallback: "heart"))
                    Text(__designTimeString("#69447.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[1].arg[0].value", fallback: "Heart"))
                }
                .badge(/*@START_MENU_TOKEN@*/__designTimeInteger("#69447.[1].[0].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 10)/*@END_MENU_TOKEN@*/)
            
            
            
            List {
                Text(__designTimeString("#69447.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Heart"))
                Text(__designTimeString("#69447.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value", fallback: "Heart"))
                    .badge(/*@START_MENU_TOKEN@*/__designTimeInteger("#69447.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value", fallback: 10)/*@END_MENU_TOKEN@*/)
                Text(__designTimeString("#69447.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[0].value", fallback: "Heart"))
                Text(__designTimeString("#69447.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[0].value", fallback: "Heart"))
            }
            .tabItem {
                Image(systemName: __designTimeString("#69447.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.[0].arg[0].value", fallback: "circle"))
                Text(__designTimeString("#69447.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.[1].arg[0].value", fallback: "Circle"))
            }
        }
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.BadgesBootcamp
#Preview {
    BadgesBootcamp()
}



