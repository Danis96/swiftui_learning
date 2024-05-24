@_private(sourceFile: "SheetsBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension SecondView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SheetsBootcamp.swift", line: 41)
        ZStack(alignment: .topLeading, content: {
            Color.red.ignoresSafeArea()
            
            Button(action: {
                presentationMode.callAsFunction()
            }, label: {
                Image(systemName: __designTimeString("#52859.[2].[1].property.[0].[0].arg[1].value.[1].arg[1].value.[0].arg[0].value", fallback: "xmark"))
                    .foregroundStyle(Color.white)
                    .font(.largeTitle)
                    .padding(__designTimeInteger("#52859.[2].[1].property.[0].[0].arg[1].value.[1].arg[1].value.[0].modifier[2].arg[0].value", fallback: 20))
            })
            
        })
    
#sourceLocation()
    }
}

extension SheetsBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SheetsBootcamp.swift", line: 15)
        ZStack(content: {
            Color.green.ignoresSafeArea()
            
            Button(action: {
                showSheet.toggle()
            }, label: {
                /*@START_MENU_TOKEN@*/Text(__designTimeString("#52859.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Button"))/*@END_MENU_TOKEN@*/
                    .foregroundStyle(Color.green)
                    .padding()
                    .background(Color.white)
                    .cornerRadius(__designTimeInteger("#52859.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[3].arg[0].value", fallback: 10))
            })
            .sheet(isPresented: $showSheet, content: {
                SecondView()
            })
        })
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.SheetsBootcamp
import struct SwiftfulThinkingBootcamp.SecondView
#Preview {
    SheetsBootcamp()
}



