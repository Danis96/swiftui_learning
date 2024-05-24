@_private(sourceFile: "TabViewBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension HomeView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/TabViewBootcamp.swift", line: 53)
        ZStack {
            Color.orange.ignoresSafeArea()
            VStack {
                Text(__designTimeString("#1762.[3].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Home View"))
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundStyle(Color.white)
                .frame(height: __designTimeInteger("#1762.[3].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[2].arg[0].value", fallback: 100))
                
                
                
                FOS_button(buttonType: FOS_button.ButtonType.blue, buttonTitle: __designTimeString("#1762.[3].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value", fallback: "Go to 2nd tab"), onPressed: {
                    selectTabNum = __designTimeInteger("#1762.[3].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[0]", fallback: 1)
                })
            }
                
            
            
        }
        
    
#sourceLocation()
    }
}

extension TabViewBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/TabViewBootcamp.swift", line: 15)
        
        TabView(selection: $selectTabNum,
                content:  {
            Text(__designTimeString("#1762.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: "Tab Content 1")).tabItem { Text(__designTimeString("#1762.[1].[1].property.[0].[0].arg[1].value.[0].modifier[0].arg[0].value.[0].arg[0].value", fallback: "Tab Label 1")) }.tag(__designTimeInteger("#1762.[1].[1].property.[0].[0].arg[1].value.[0].modifier[1].arg[0].value", fallback: 1))
                .background(Color.white)
            Text(__designTimeString("#1762.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value", fallback: "Tab Content 2")).tabItem { Text(__designTimeString("#1762.[1].[1].property.[0].[0].arg[1].value.[1].modifier[0].arg[0].value.[0].arg[0].value", fallback: "Tab Label 2")) }.tag(__designTimeInteger("#1762.[1].[1].property.[0].[0].arg[1].value.[1].modifier[1].arg[0].value", fallback: 2))
                .background(Color.red)
        })
        .background(Color.black)
        .frame(height: __designTimeInteger("#1762.[1].[1].property.[0].[0].modifier[1].arg[0].value", fallback: 500))
        .tabViewStyle(PageTabViewStyle())
        
//        TabView(selection: $selectTabNum,
//                content:  {
//            HomeView(selectTabNum: $selectTabNum)
//                .tabItem {
//                    Image(systemName: "house")
//                    Text("Tab Label 1")
//                }.tag(0)
//            
//            Text("Tab Content 2")
//                .tabItem {
//                    Image(systemName: "globe")
//                    Text("Tab Label 2")
//                }.tag(1)
//        })
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.TabViewBootcamp
import struct SwiftfulThinkingBootcamp.HomeView
#Preview {
    TabViewBootcamp()
}



