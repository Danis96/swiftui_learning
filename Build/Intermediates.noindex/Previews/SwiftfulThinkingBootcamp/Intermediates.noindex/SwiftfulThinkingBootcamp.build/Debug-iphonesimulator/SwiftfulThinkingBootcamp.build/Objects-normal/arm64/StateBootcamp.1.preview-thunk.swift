@_private(sourceFile: "StateBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension StateBootcamp {
    @_dynamicReplacement(for: changeTitleColorAndCount(title:countUp:color:)) private func __preview__changeTitleColorAndCount(title: String, countUp: Bool = true, color: Color) {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/StateBootcamp.swift", line: 50)
        self.backgroundColor = color
        self.title = title
        if countUp {
            self.count += __designTimeInteger("#8792.[1].[5].[2].[0].[0].[0]", fallback: 1)
        } else {
            self.count -= __designTimeInteger("#8792.[1].[5].[2].[1].[0].[0]", fallback: 1)
        }
        
        
    
#sourceLocation()
    }
}

extension StateBootcamp {
    @_dynamicReplacement(for: contentLayer) private var __preview__contentLayer: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/StateBootcamp.swift", line: 26)
        VStack(spacing: __designTimeInteger("#8792.[1].[4].property.[0].[0].arg[0].value", fallback: 20) , content: {
            Text(title)
                .font(.largeTitle)
            
            Text("Count: \(count)")
                .underline()
            
            HStack(content: {
                Button(action: {
                    changeTitleColorAndCount(title: __designTimeString("#8792.[1].[4].property.[0].[0].arg[1].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "Title 1"), color: .pink)
                }, label: {
                    Text(__designTimeString("#8792.[1].[4].property.[0].[0].arg[1].value.[2].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "BUTTON 1"))
                })
                
                Button(action: {
                    changeTitleColorAndCount(title: __designTimeString("#8792.[1].[4].property.[0].[0].arg[1].value.[2].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Title 2"), countUp: __designTimeBoolean("#8792.[1].[4].property.[0].[0].arg[1].value.[2].arg[0].value.[1].arg[0].value.[0].arg[1].value", fallback: false), color: .purple)
                }, label: {
                    Text(__designTimeString("#8792.[1].[4].property.[0].[0].arg[1].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "BUTTON 2"))
                })
            })
        })
    
#sourceLocation()
    }
}

extension StateBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/StateBootcamp.swift", line: 18)
        ZStack(content: {
            backgroundColor
                .ignoresSafeArea()
            contentLayer
        }).foregroundStyle(Color.white)
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.StateBootcamp
#Preview {
    StateBootcamp()
}



