@_private(sourceFile: "BackgroundAndOverlayBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension BackgroundAndOverlayBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/BackgroundAndOverlayBootcamp.swift", line: 12)
        //        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        //            .background(
        ////                Color.red
        //                Circle().fill(LinearGradient(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)).frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
        //            )
        //            .background(
        //                Circle().fill(LinearGradient(gradient: Gradient(colors: [Color.blue, Color.red]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
        //                    .frame(width: 120, height: 120)
        //            )
        
        //        -------------------------------------------
        
        //
        //        Circle().fill(Color.pink)
        //            .frame(width: 100, height: 100)
        //            .overlay(Text("1").font(.largeTitle).foregroundColor(.white))
        //            .background(
        //                Circle().fill(Color.lk.purple).frame(width: 110, height: 110)
        //            )
        
        //        -------------------------------------------
        
        VStack(spacing: __designTimeInteger("#36545.[1].[0].property.[0].[0].arg[0].value", fallback: 170)) {
            Image(systemName: __designTimeString("#36545.[1].[0].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: "heart.fill"))
                .font(.system(size: __designTimeInteger("#36545.[1].[0].property.[0].[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 45)))
                .foregroundColor(.white)
                .background(
                    Circle()
                        .fill(
                            LinearGradient(colors: [Color.pink, Color.pink.opacity(__designTimeFloat("#36545.[1].[0].property.[0].[0].arg[1].value.[0].modifier[2].arg[0].value.modifier[0].arg[0].value.arg[0].value.[1].modifier[0].arg[0].value", fallback: 0.5))], startPoint: .leading, endPoint: .trailing)
                        )
                        .frame(width: __designTimeInteger("#36545.[1].[0].property.[0].[0].arg[1].value.[0].modifier[2].arg[0].value.modifier[1].arg[0].value", fallback: 100), height: __designTimeInteger("#36545.[1].[0].property.[0].[0].arg[1].value.[0].modifier[2].arg[0].value.modifier[1].arg[1].value", fallback: 100))
                        .shadow(color: Color.pink.opacity(__designTimeFloat("#36545.[1].[0].property.[0].[0].arg[1].value.[0].modifier[2].arg[0].value.modifier[2].arg[0].value.modifier[0].arg[0].value", fallback: 0.7)), radius: __designTimeInteger("#36545.[1].[0].property.[0].[0].arg[1].value.[0].modifier[2].arg[0].value.modifier[2].arg[1].value", fallback: 10), x: __designTimeInteger("#36545.[1].[0].property.[0].[0].arg[1].value.[0].modifier[2].arg[0].value.modifier[2].arg[2].value", fallback: 0), y: __designTimeInteger("#36545.[1].[0].property.[0].[0].arg[1].value.[0].modifier[2].arg[0].value.modifier[2].arg[3].value", fallback: 5))
                        .overlay(
                            Circle()
                                .fill(Color.blue)
                                .frame(width: __designTimeInteger("#36545.[1].[0].property.[0].[0].arg[1].value.[0].modifier[2].arg[0].value.modifier[3].arg[0].value.modifier[1].arg[0].value", fallback: 30), height: __designTimeInteger("#36545.[1].[0].property.[0].[0].arg[1].value.[0].modifier[2].arg[0].value.modifier[3].arg[0].value.modifier[1].arg[1].value", fallback: 30))
                                .overlay(
                                    Text(__designTimeString("#36545.[1].[0].property.[0].[0].arg[1].value.[0].modifier[2].arg[0].value.modifier[3].arg[0].value.modifier[2].arg[0].value.arg[0].value", fallback: "5")).font(.system(size: __designTimeInteger("#36545.[1].[0].property.[0].[0].arg[1].value.[0].modifier[2].arg[0].value.modifier[3].arg[0].value.modifier[2].arg[0].value.modifier[0].arg[0].value.arg[0].value", fallback: 15))).foregroundColor(.white)
                                )
                            ,
                            alignment: .bottomTrailing
                            
                        )
                )
            
            
            Image(systemName: __designTimeString("#36545.[1].[0].property.[0].[0].arg[1].value.[1].arg[0].value", fallback: "moon"))
                .font(.system(size: __designTimeInteger("#36545.[1].[0].property.[0].[0].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: 50)))
                .foregroundStyle(Color.white)
                .background(
                    RoundedRectangle(cornerRadius: __designTimeInteger("#36545.[1].[0].property.[0].[0].arg[1].value.[1].modifier[2].arg[0].value.arg[0].value", fallback: 40))
                        .fill(LinearGradient(colors: [Color.blue, Color.black.opacity(__designTimeFloat("#36545.[1].[0].property.[0].[0].arg[1].value.[1].modifier[2].arg[0].value.modifier[0].arg[0].value.arg[0].value.[1].modifier[0].arg[0].value", fallback: 0.7))], startPoint: .topLeading , endPoint: .bottomTrailing))
                        .frame(width: __designTimeInteger("#36545.[1].[0].property.[0].[0].arg[1].value.[1].modifier[2].arg[0].value.modifier[1].arg[0].value", fallback: 115), height: __designTimeInteger("#36545.[1].[0].property.[0].[0].arg[1].value.[1].modifier[2].arg[0].value.modifier[1].arg[1].value", fallback: 115))
                        .background(
                            RoundedRectangle(cornerRadius: __designTimeInteger("#36545.[1].[0].property.[0].[0].arg[1].value.[1].modifier[2].arg[0].value.modifier[2].arg[0].value.arg[0].value", fallback: 40))
                                .fill(LinearGradient(colors: [Color.orange, Color.orange.opacity(__designTimeFloat("#36545.[1].[0].property.[0].[0].arg[1].value.[1].modifier[2].arg[0].value.modifier[2].arg[0].value.modifier[0].arg[0].value.arg[0].value.[1].modifier[0].arg[0].value", fallback: 0.5))], startPoint: .topLeading , endPoint: .bottomTrailing))
                                .frame(width: __designTimeInteger("#36545.[1].[0].property.[0].[0].arg[1].value.[1].modifier[2].arg[0].value.modifier[2].arg[0].value.modifier[1].arg[0].value", fallback: 140), height: __designTimeInteger("#36545.[1].[0].property.[0].[0].arg[1].value.[1].modifier[2].arg[0].value.modifier[2].arg[0].value.modifier[1].arg[1].value", fallback: 140))
                                .shadow(radius: /*@START_MENU_TOKEN@*/__designTimeInteger("#36545.[1].[0].property.[0].[0].arg[1].value.[1].modifier[2].arg[0].value.modifier[2].arg[0].value.modifier[2].arg[0].value", fallback: 10)/*@END_MENU_TOKEN@*/, x: __designTimeInteger("#36545.[1].[0].property.[0].[0].arg[1].value.[1].modifier[2].arg[0].value.modifier[2].arg[0].value.modifier[2].arg[1].value", fallback: -10), y: __designTimeInteger("#36545.[1].[0].property.[0].[0].arg[1].value.[1].modifier[2].arg[0].value.modifier[2].arg[0].value.modifier[2].arg[2].value", fallback: -5))
                        )
                )
            
            
            
        }
        
        
        
        
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.BackgroundAndOverlayBootcamp
#Preview {
    BackgroundAndOverlayBootcamp()
}



