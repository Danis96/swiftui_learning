@_private(sourceFile: "GridBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension GridBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/GridBootcamp.swift", line: 20)
        
        ScrollView(content: {
            Rectangle()
                .fill(Color.orange)
                .frame(height: __designTimeInteger("#27917.[1].[1].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 400)) 
            LazyVGrid(columns: columns,
                      pinnedViews: [.sectionHeaders],
                      content: {
                Section1(title: __designTimeString("#27917.[1].[1].property.[0].[0].arg[0].value.[1].arg[2].value.[0].arg[0].value", fallback: "Section 1"),
                         countMax: __designTimeInteger("#27917.[1].[1].property.[0].[0].arg[0].value.[1].arg[2].value.[0].arg[1].value", fallback: 100),
                         sectionColor: Color.orange,
                         sectionItemColor: Color.orange.opacity(__designTimeFloat("#27917.[1].[1].property.[0].[0].arg[0].value.[1].arg[2].value.[0].arg[3].value.modifier[0].arg[0].value", fallback: 0.6)))
                Section1(title: __designTimeString("#27917.[1].[1].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value", fallback: "Section 2"),
                         countMax: __designTimeInteger("#27917.[1].[1].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[1].value", fallback: 10),
                         sectionColor: Color.red,
                         sectionItemColor: Color.black)
                
            }).padding()
            
        })
        
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.GridBootcamp
#Preview {
    GridBootcamp()
}



