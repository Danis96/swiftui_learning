@_private(sourceFile: "ButtonBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ButtonBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/ButtonBootcamp.swift", line: 15)
        
        VStack(content: {
            Text(title)
            
            // ----------------------------------------
            
            Button(action: {
                self.title = __designTimeString("#24804.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[0].[0]", fallback: "Button #1 is pressed")
            }, label: {
                Text(__designTimeString("#24804.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Button please press"))
                    .font(.title2)
                    .foregroundStyle(Color.red)
            })
            
        })
        
        // -----------------------------------------
        
        Button(action: {
            self.title = __designTimeString("#24804.[1].[1].property.[0].[1].arg[0].value.[0].[0]", fallback: "Button #2 is pressed")
        }, label: {
            Text(__designTimeString("#24804.[1].[1].property.[0].[1].arg[1].value.[0].arg[0].value", fallback: "Button 2"))
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundStyle(Color.white)
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: __designTimeInteger("#24804.[1].[1].property.[0].[1].arg[1].value.[0].modifier[3].arg[0].value.arg[0].value", fallback: 10))
                        .shadow(radius: /*@START_MENU_TOKEN@*/__designTimeInteger("#24804.[1].[1].property.[0].[1].arg[1].value.[0].modifier[3].arg[0].value.modifier[0].arg[0].value", fallback: 10)/*@END_MENU_TOKEN@*/)
                )
        })
        
        // --------------------------------------------
        
        
        Button(action: {
            self.title = __designTimeString("#24804.[1].[1].property.[0].[2].arg[0].value.[0].[0]", fallback: "Button #3 is pressed")
        }, label: {
            Circle()
                .fill(Color.white)
                .frame(width: __designTimeInteger("#24804.[1].[1].property.[0].[2].arg[1].value.[0].modifier[1].arg[0].value", fallback: 100), height: __designTimeInteger("#24804.[1].[1].property.[0].[2].arg[1].value.[0].modifier[1].arg[1].value", fallback: 100))
                .shadow(radius: /*@START_MENU_TOKEN@*/__designTimeInteger("#24804.[1].[1].property.[0].[2].arg[1].value.[0].modifier[2].arg[0].value", fallback: 10)/*@END_MENU_TOKEN@*/)
                .overlay(content: {
                    Image(systemName: __designTimeString("#24804.[1].[1].property.[0].[2].arg[1].value.[0].modifier[3].arg[0].value.[0].arg[0].value", fallback: "heart.fill"))
                        .font(.largeTitle)
                        .foregroundStyle(Color.red)
                })
        })
        
        // --------------------------------------------
        
        Button(action: {
            self.title = __designTimeString("#24804.[1].[1].property.[0].[3].arg[0].value.[0].[0]", fallback: "Button #4 is pressed")
            
        }, label: {
            Text(__designTimeString("#24804.[1].[1].property.[0].[3].arg[1].value.[0].arg[0].value", fallback: "Finish"))
                .font(.headline)
                .bold()
                .foregroundStyle(Color.gray)
                .padding()
                .padding(.horizontal, __designTimeInteger("#24804.[1].[1].property.[0].[3].arg[1].value.[0].modifier[4].arg[1].value", fallback: 10))
                .background(
                  Capsule()
                    .stroke(Color.gray, lineWidth: __designTimeInteger("#24804.[1].[1].property.[0].[3].arg[1].value.[0].modifier[5].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                )
        })
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.ButtonBootcamp
#Preview {
    ButtonBootcamp()
}



