@_private(sourceFile: "BacgroundModesBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension BacgroundModesBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/BacgroundModesBootcamp.swift", line: 12)
        VStack(content: {
            
            Spacer()
            
            VStack(content: {
                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/__designTimeFloat("#55256.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: 25.0)/*@END_MENU_TOKEN@*/)
                    .frame(width: __designTimeInteger("#55256.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value", fallback: 30), height: __designTimeInteger("#55256.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[1].value", fallback: 4))
                    .padding()
                
                Text(__designTimeString("#55256.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value", fallback: "Text selection"))
                    .textSelection(.enabled)
                
                Spacer()
            })
            .frame(height: __designTimeInteger("#55256.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value", fallback: 350))
            .frame(maxWidth: .infinity)
            .background(.ultraThinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: __designTimeFloat("#55256.[1].[0].property.[0].[0].arg[0].value.[1].modifier[3].arg[0].value.arg[0].value", fallback: 25.0)))
        })
        .ignoresSafeArea()
        .background(
           Image(__designTimeString("#55256.[1].[0].property.[0].[0].modifier[1].arg[0].value.arg[0].value", fallback: "cat_image"))
        )
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.BacgroundModesBootcamp
#Preview {
    BacgroundModesBootcamp()
}



