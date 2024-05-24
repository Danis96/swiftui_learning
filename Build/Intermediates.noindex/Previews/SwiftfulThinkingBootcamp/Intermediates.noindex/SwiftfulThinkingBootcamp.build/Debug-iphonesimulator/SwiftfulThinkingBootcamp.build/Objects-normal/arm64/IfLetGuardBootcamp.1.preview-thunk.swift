@_private(sourceFile: "IfLetGuardBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension IfLetGuardBootcamp {
    @_dynamicReplacement(for: loadData2()) private func __preview__loadData2() {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/IfLetGuardBootcamp.swift", line: 53)
        guard let userId = currentUserID else {
            displayText = "Error there is no user id."
            return
        }
        isLoading = __designTimeBoolean("#8490.[1].[5].[1].[0]", fallback: true)
        DispatchQueue.main.asyncAfter(deadline: .now() + __designTimeInteger("#8490.[1].[5].[2].modifier[0].arg[0].value.[0]", fallback: 3), execute: {
            displayText = "This is the new data.Current user id: \(userId)"
            isLoading = __designTimeBoolean("#8490.[1].[5].[2].modifier[0].arg[1].value.[1].[0]", fallback: false)
        })
    
#sourceLocation()
    }
}

extension IfLetGuardBootcamp {
    @_dynamicReplacement(for: loadData()) private func __preview__loadData() {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/IfLetGuardBootcamp.swift", line: 39)
        if let userID = currentUserID {
            isLoading = __designTimeBoolean("#8490.[1].[4].[0].[0].[0].[0]", fallback: true)
            DispatchQueue.main.asyncAfter(deadline: .now() + __designTimeInteger("#8490.[1].[4].[0].[0].[1].modifier[0].arg[0].value.[0]", fallback: 3), execute: {
                displayText = "This is the new data.Current user id: \(userID)"
                isLoading = __designTimeBoolean("#8490.[1].[4].[0].[0].[1].modifier[0].arg[1].value.[1].[0]", fallback: false)
            })
        } else {
            displayText = __designTimeString("#8490.[1].[4].[0].[1].[0].[0]", fallback: "Error there is no user id.")
        }
    
#sourceLocation()
    }
}

extension IfLetGuardBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/IfLetGuardBootcamp.swift", line: 17)
        NavigationView(content: {
            VStack(content: {
                Text(__designTimeString("#8490.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "Here we are practicing safe coding"))
                if let text = displayText {
                    Text(text)
                        .font(.title)
                }
                if isLoading {
                    ProgressView()
                }
                Spacer()
            })
            .navigationTitle(__designTimeString("#8490.[1].[3].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: "Safe coding"))
            .onAppear {
                loadData2()
            }
        })
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.IfLetGuardBootcamp
#Preview {
    IfLetGuardBootcamp()
}



