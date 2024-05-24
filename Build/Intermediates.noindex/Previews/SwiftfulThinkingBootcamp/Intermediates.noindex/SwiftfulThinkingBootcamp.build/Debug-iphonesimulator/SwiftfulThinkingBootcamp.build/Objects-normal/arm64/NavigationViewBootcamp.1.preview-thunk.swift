@_private(sourceFile: "NavigationViewBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension SecondScreen {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/NavigationViewBootcamp.swift", line: 48)
        ZStack(content: {
            
            Color.orange.ignoresSafeArea()
            //                .toolbar(.hidden)
                .navigationTitle(__designTimeString("#60105.[2].[1].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: "2nd Screen"))
            
            VStack(content: {
                Button(action: {
                    dismiss()
                }, label: {
                    /*@START_MENU_TOKEN@*/Text(__designTimeString("#60105.[2].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "Button"))/*@END_MENU_TOKEN@*/
                })
                
                Text(__designTimeString("#60105.[2].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value", fallback: "2ND SCREEN"))
            })
            
            
        })
        
        
    
#sourceLocation()
    }
}

extension NavigationViewBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/NavigationViewBootcamp.swift", line: 12)
        NavigationView {
            ScrollView(content: {
                
                NavigationLink(__designTimeString("#60105.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "Click to go to 2nd screen"), destination: SecondScreen())
                
                Text(__designTimeString("#60105.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: "Danis"))
                Text(__designTimeString("#60105.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[0].value", fallback: "Danis"))
                Text(__designTimeString("#60105.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value", fallback: "Danis"))
            })
            .navigationTitle(__designTimeString("#60105.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: "1st screen"))
            .toolbar {
                ToolbarItemGroup(placement: .topBarLeading, content: {
                    //                    Image(systemName: "person.fill")
                    NavigationLink(destination: SecondScreen(), label: {
                        Image(systemName: __designTimeString("#60105.[1].[0].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value", fallback: "person.fill"))
                            .foregroundStyle(Color.green)
                    })
                })
                
                ToolbarItemGroup(placement: .topBarTrailing, content: {
                    Image(systemName: __designTimeString("#60105.[1].[0].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "gear"))
                })
            }
            
            //            .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.automatic/*@END_MENU_TOKEN@*/)
            //            .toolbar(.hidden)
        }
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.NavigationViewBootcamp
import struct SwiftfulThinkingBootcamp.SecondScreen
#Preview {
    NavigationViewBootcamp()
}



