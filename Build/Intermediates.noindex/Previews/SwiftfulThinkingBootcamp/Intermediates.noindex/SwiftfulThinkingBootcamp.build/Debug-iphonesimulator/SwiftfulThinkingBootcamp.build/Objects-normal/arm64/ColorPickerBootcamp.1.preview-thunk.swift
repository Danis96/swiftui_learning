@_private(sourceFile: "ColorPickerBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ColorPickerBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/ColorPickerBootcamp.swift", line: 15)
        ZStack {
            bColor.ignoresSafeArea()
            
            ColorPicker(selection: $bColor,
                        supportsOpacity: __designTimeBoolean("#8710.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value", fallback: true),
                        label: {
                Text(__designTimeString("#8710.[1].[1].property.[0].[0].arg[0].value.[1].arg[2].value.[0].arg[0].value", fallback: "Label"))
            })
            .padding()
            .background(Color.black)
            .clipShape(.rect(cornerRadius: __designTimeInteger("#8710.[1].[1].property.[0].[0].arg[0].value.[1].modifier[2].arg[0].value.arg[0].value", fallback: 10)))
            .foregroundStyle(Color.white)
            .font(.headline)
            .padding(__designTimeInteger("#8710.[1].[1].property.[0].[0].arg[0].value.[1].modifier[5].arg[0].value", fallback: 50))
            
        }
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.ColorPickerBootcamp
#Preview {
    ColorPickerBootcamp()
}



