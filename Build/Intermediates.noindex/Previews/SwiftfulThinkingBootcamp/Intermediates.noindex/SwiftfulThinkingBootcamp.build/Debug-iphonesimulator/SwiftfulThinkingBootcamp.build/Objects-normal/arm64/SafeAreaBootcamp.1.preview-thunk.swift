@_private(sourceFile: "SafeAreaBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension SafeAreaBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SafeAreaBootcamp.swift", line: 12)
        ScrollView(content: {
            VStack(content: {
                Text(__designTimeString("#33046.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "Text neki nesto"))
                    .font(.title)
                    .frame(maxWidth: .infinity, alignment: .leading)
                
                
                ForEach(__designTimeInteger("#33046.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0]", fallback: 0)..<__designTimeInteger("#33046.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1]", fallback: 10)) { index in
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/__designTimeFloat("#33046.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: 25.0)/*@END_MENU_TOKEN@*/)
                        .fill(Color.white)
                        .frame(height: __designTimeInteger("#33046.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[1].arg[0].value", fallback: 120))
                        .shadow(color: Color.black, radius: __designTimeInteger("#33046.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[1].value", fallback: 14), x: __designTimeInteger("#33046.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[2].value", fallback: -10), y: __designTimeInteger("#33046.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[3].value", fallback: -10))
                        .padding()
                    
                }
                
            })
        }).background(Color.red.ignoresSafeArea())
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.SafeAreaBootcamp
#Preview {
    SafeAreaBootcamp()
}



