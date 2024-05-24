@_private(sourceFile: "ModelBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension FollowersView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/ModelBootcamp.swift", line: 72)
        HStack(spacing: __designTimeFloat("#28241.[4].[1].property.[0].[0].arg[0].value", fallback: 10.0), content: {
            if user.isVerified {
                Image(systemName: __designTimeString("#28241.[4].[1].property.[0].[0].arg[1].value.[0].[0].[0].arg[0].value", fallback: "checkmark.seal.fill"))
                    .foregroundStyle(.blue)
            }
            Text(user.followersCount.description)
        })
    
#sourceLocation()
    }
}

extension NameAndUserNameView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/ModelBootcamp.swift", line: 58)
        VStack(alignment: .leading, content: {
            Text(user.displayName)
                .font(.headline)
            Text("@\(user.userName)")
                .font(.caption)
        })
    
#sourceLocation()
    }
}

extension ModelBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/ModelBootcamp.swift", line: 28)
        NavigationView(content: {
            List {
                ForEach(userList, content: { user in
                    HStack(spacing: __designTimeFloat("#28241.[2].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: 14.0), content: {
                        RoundedRectangle(cornerRadius: __designTimeInteger("#28241.[2].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value", fallback: 50))
                            .frame(maxWidth: __designTimeInteger("#28241.[2].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[0].value", fallback: 30))
                            .frame(height: __designTimeInteger("#28241.[2].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[1].arg[0].value", fallback: 30))
                        
                        NameAndUserNameView(user: user)
                       
                        Spacer()
                        
                       FollowersView(user: user)
                        
                    })
                })
                .padding(__designTimeInteger("#28241.[2].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: 4))
                
            }.navigationTitle(__designTimeString("#28241.[2].[1].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: "Users"))
        })
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.UserModel
import struct SwiftfulThinkingBootcamp.ModelBootcamp
import struct SwiftfulThinkingBootcamp.NameAndUserNameView
import struct SwiftfulThinkingBootcamp.FollowersView
#Preview {
    ModelBootcamp()
}



