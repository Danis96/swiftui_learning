@_private(sourceFile: "Intro.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension Intro {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/OnboardingViews/Intro.swift", line: 15)
        ZStack {
            RadialGradient(colors: [Color.red.opacity(__designTimeFloat("#12529.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: 0.8)), Color.red], center: .topLeading, startRadius: /*@START_MENU_TOKEN@*/__designTimeInteger("#12529.[1].[1].property.[0].[0].arg[0].value.[0].arg[2].value", fallback: 5)/*@END_MENU_TOKEN@*/, endRadius: /*@START_MENU_TOKEN@*/__designTimeInteger("#12529.[1].[1].property.[0].[0].arg[0].value.[0].arg[3].value", fallback: 500)/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            
            if isUserSignedIn {
                ProfileView()
            } else {
                OnboardingView()
            }
            
        }
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.Intro
#Preview {
    Intro()
}



