@_private(sourceFile: "ScrollViewBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ScrollViewBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/ScrollViewBootcamp.swift", line: 12)
        
        //        ScrollView(.vertical, showsIndicators: true, content: {
        //            VStack(content: {
        //                ForEach(0..<50) { index in
        //                    Rectangle()
        //                        .fill(Color.blue)
        //                        .frame(height: 300)
        //                }
        //            })
        //        })
        
        ScrollView() {
            LazyVStack(content: {
                ForEach(__designTimeInteger("#112834.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0]", fallback: 0)..<__designTimeInteger("#112834.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1]", fallback: 100)) { index in
                    
                    ScrollView(.horizontal, showsIndicators: __designTimeBoolean("#112834.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[1].value", fallback: false)) {
                        LazyHStack(content: {
                            ForEach(__designTimeInteger("#112834.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[2].value.[0].arg[0].value.[0].arg[0].value.[0]", fallback: 0)..<__designTimeInteger("#112834.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[2].value.[0].arg[0].value.[0].arg[0].value.[1]", fallback: 20)) { index in
                                RoundedRectangle(cornerRadius: __designTimeInteger("#112834.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[2].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: 10))
                                    .fill(Color.white)
                                    .frame(width: __designTimeInteger("#112834.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[2].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value", fallback: 200), height: __designTimeInteger("#112834.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[2].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[1].value", fallback: 200))
                                    .shadow(radius: __designTimeInteger("#112834.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[2].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[0].value", fallback: 10))
                                    .padding()
                                    .overlay {
                                        Text("\(index)")
                                    }
                            }
                        })
                    }
                    
                    
                    
                }
            })
        }
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.ScrollViewBootcamp
#Preview {
    ScrollViewBootcamp()
}



