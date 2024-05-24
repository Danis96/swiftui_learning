@_private(sourceFile: "ActionSheetBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ActionSheetBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/ActionSheetBootcamp.swift", line: 16)
            ZStack {
                
                backgroundColor
                    .ignoresSafeArea()
                
                Button {
                    showActionSheet.toggle()
                } label: {
                    Text(__designTimeString("#100558.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Click me"))
                }
                .confirmationDialog(__designTimeString("#100558.[1].[2].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value", fallback: "This is the title"), isPresented: $showActionSheet) {
                    Button(__designTimeString("#100558.[1].[2].property.[0].[0].arg[0].value.[1].modifier[0].arg[2].value.[0].arg[0].value", fallback: "Red")) { backgroundColor = .red }
                    Button(__designTimeString("#100558.[1].[2].property.[0].[0].arg[0].value.[1].modifier[0].arg[2].value.[1].arg[0].value", fallback: "Green")) { backgroundColor = .green }
                    Button(__designTimeString("#100558.[1].[2].property.[0].[0].arg[0].value.[1].modifier[0].arg[2].value.[2].arg[0].value", fallback: "Yellow")) { backgroundColor = .yellow }
                    Button(__designTimeString("#100558.[1].[2].property.[0].[0].arg[0].value.[1].modifier[0].arg[2].value.[3].arg[0].value", fallback: "Remove color"), role: .destructive) { backgroundColor = .clear }
                    Button(__designTimeString("#100558.[1].[2].property.[0].[0].arg[0].value.[1].modifier[0].arg[2].value.[4].arg[0].value", fallback: "Cancel"), role: .cancel) { }
                } message: {
                    Text(__designTimeString("#100558.[1].[2].property.[0].[0].arg[0].value.[1].modifier[0].arg[3].value.[0].arg[0].value", fallback: "This is the message"))
                }
            }
        
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.ActionSheetBootcamp
#Preview {
    ActionSheetBootcamp()
}



