@_private(sourceFile: "ContextMenuBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ContextMenuBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/ContextMenuBootcamp.swift", line: 15)
        VStack(alignment: .leading, spacing: __designTimeFloat("#102205.[1].[1].property.[0].[0].arg[1].value", fallback: 10.0), content: {
            Image(systemName: __designTimeString("#102205.[1].[1].property.[0].[0].arg[2].value.[0].arg[0].value", fallback: "house.fill"))
                .font(.title)
            Text(__designTimeString("#102205.[1].[1].property.[0].[0].arg[2].value.[1].arg[0].value", fallback: "Nova Otoka"))
                .font(.headline)
            Text(__designTimeString("#102205.[1].[1].property.[0].[0].arg[2].value.[2].arg[0].value", fallback: "Dzemala Bijedica 134a"))
                .font(.subheadline)
        })
        .foregroundStyle(Color.white)
        .padding(__designTimeInteger("#102205.[1].[1].property.[0].[0].modifier[1].arg[0].value", fallback: 20))
        .background(bColor.clipShape(.rect(cornerRadius: __designTimeInteger("#102205.[1].[1].property.[0].[0].modifier[2].arg[0].value.modifier[0].arg[0].value.arg[0].value", fallback: 10))))
        .contextMenu(menuItems: {
            
            Button(action: {
                bColor = .orange
            }, label: {
                Label(__designTimeString("#102205.[1].[1].property.[0].[0].modifier[3].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "Share post"), systemImage: __designTimeString("#102205.[1].[1].property.[0].[0].modifier[3].arg[0].value.[0].arg[1].value.[0].arg[1].value", fallback: "flame.fill"))
            })

            Button(action: {
                bColor = .red
            }, label: {
                Label(__designTimeString("#102205.[1].[1].property.[0].[0].modifier[3].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Like post"), systemImage: __designTimeString("#102205.[1].[1].property.[0].[0].modifier[3].arg[0].value.[1].arg[1].value.[0].arg[1].value", fallback: "heart.fill"))
            })
            
           
        })
        
        
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.ContextMenuBootcamp
#Preview {
    ContextMenuBootcamp()
}



