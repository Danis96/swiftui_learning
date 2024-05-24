@_private(sourceFile: "ProfileView.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ProfileView {
    @_dynamicReplacement(for: signOut()) private func __preview__signOut() {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/OnboardingViews/ProfileView.swift", line: 48)
        currentUserAge = nil
        currentUserName = nil
        currentUserGender = nil
        isUserSignedIn = __designTimeBoolean("#44269.[2].[0].[3].[0]", fallback: false)
    
#sourceLocation()
    }
}

extension ProfileView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/OnboardingViews/ProfileView.swift", line: 19)
        
        VStack(spacing: __designTimeInteger("#44269.[1].[4].property.[0].[0].arg[0].value", fallback: 20), content: {
            Image(systemName: __designTimeString("#44269.[1].[4].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: "brain.head.profile"))
                .resizable()
                .scaledToFit()
                .frame(width: __designTimeInteger("#44269.[1].[4].property.[0].[0].arg[1].value.[0].modifier[2].arg[0].value", fallback: 100))
            
            Text(currentUserName ?? __designTimeString("#44269.[1].[4].property.[0].[0].arg[1].value.[1].arg[0].value.[0]", fallback: "User name"))
            Text("This user is \(currentUserAge ?? __designTimeInteger("#44269.[1].[4].property.[0].[0].arg[1].value.[2].arg[0].value.[1].value.arg[0].value.[0]", fallback: 0)) years old")
            Text("Gender is \(currentUserGender ?? __designTimeString("#44269.[1].[4].property.[0].[0].arg[1].value.[3].arg[0].value.[1].value.arg[0].value.[0]", fallback: "-"))")
            
            
            Button(action: {
                signOut()
            }, label: {
                Text(__designTimeString("#44269.[1].[4].property.[0].[0].arg[1].value.[4].arg[1].value.[0].arg[0].value", fallback: "Sign out")).foregroundStyle(.white)
                    
            }).background(
                RoundedRectangle(cornerRadius: __designTimeInteger("#44269.[1].[4].property.[0].[0].arg[1].value.[4].modifier[0].arg[0].value.arg[0].value", fallback: 10))
                  .frame(width: __designTimeInteger("#44269.[1].[4].property.[0].[0].arg[1].value.[4].modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 200), height: __designTimeInteger("#44269.[1].[4].property.[0].[0].arg[1].value.[4].modifier[0].arg[0].value.modifier[0].arg[1].value", fallback: 50)))
        })
        
        
        
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.ProfileView
#Preview {
    ProfileView()
}



