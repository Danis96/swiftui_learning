@_private(sourceFile: "ListSwipeBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ListSwipeBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/ListSwipeBootcamp.swift", line: 17)
        List(content: {
            ForEach(fruits, id: \.self, content: {
                Text($0.capitalized)
                    .swipeActions(edge: .trailing, allowsFullSwipe: __designTimeBoolean("#64546.[1].[1].property.[0].[0].arg[0].value.[0].arg[2].value.[0].modifier[0].arg[1].value", fallback: false)) {
                        Button(action: {
                            
                        }, label: {
                            Text(__designTimeString("#64546.[1].[1].property.[0].[0].arg[0].value.[0].arg[2].value.[0].modifier[0].arg[2].value.[0].arg[1].value.[0].arg[0].value", fallback: "Save"))
                        })
                        .tint(.fosBlue)
                        Button(action: {
                            
                        }, label: {
                            Text(__designTimeString("#64546.[1].[1].property.[0].[0].arg[0].value.[0].arg[2].value.[0].modifier[0].arg[2].value.[1].arg[1].value.[0].arg[0].value", fallback: "Like"))
                        }).tint(.green)
                        Button(action: {
                            
                        }, label: {
                            Text(__designTimeString("#64546.[1].[1].property.[0].[0].arg[0].value.[0].arg[2].value.[0].modifier[0].arg[2].value.[2].arg[1].value.[0].arg[0].value", fallback: "Share"))
                        })
                        .tint(.red)
                    }
                    .swipeActions(edge: .leading) {
                        Button(action: {
                            
                        }, label: {
                            Text(__designTimeString("#64546.[1].[1].property.[0].[0].arg[0].value.[0].arg[2].value.[0].modifier[1].arg[1].value.[0].arg[1].value.[0].arg[0].value", fallback: "Archive"))
                        })
                        .tint(.yellow)
                    }
            })
        })
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.ListSwipeBootcamp
#Preview {
    ListSwipeBootcamp()
}



