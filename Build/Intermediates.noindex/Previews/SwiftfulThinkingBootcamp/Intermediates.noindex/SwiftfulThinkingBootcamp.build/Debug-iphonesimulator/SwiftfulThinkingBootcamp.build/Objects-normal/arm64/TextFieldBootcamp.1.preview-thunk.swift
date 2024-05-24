@_private(sourceFile: "TextFieldBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension TextFieldBootcamp {
    @_dynamicReplacement(for: saveInput()) private func __preview__saveInput() {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/TextFieldBootcamp.swift", line: 64)
        inputList.append(userInput)
        userInput = __designTimeString("#110799.[1].[4].[1].[0]", fallback: "")
    
#sourceLocation()
    }
}

extension TextFieldBootcamp {
    @_dynamicReplacement(for: checkTextLength()) private func __preview__checkTextLength() -> Bool {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/TextFieldBootcamp.swift", line: 56)
        if userInput.count >= 3 {
            return __designTimeBoolean("#110799.[1].[3].[0].[0].[0]", fallback: true)
        }
        
        return __designTimeBoolean("#110799.[1].[3].[1]", fallback: false)
    
#sourceLocation()
    }
}

extension TextFieldBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/TextFieldBootcamp.swift", line: 16)
        NavigationView(content: {
            VStack(content: {
                TextField(__designTimeString("#110799.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "Type something here"), text: $userInput)
                    .padding()
                    .background(Color.gray.opacity(__designTimeFloat("#110799.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value.modifier[0].arg[0].value", fallback: 0.3)).clipShape(.rect(cornerRadius: __designTimeInteger("#110799.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value.modifier[1].arg[0].value.arg[0].value", fallback: 10))))
                    .foregroundStyle(Color.red)
                    .font(.subheadline)
                
                Button(action: {
                    
                    if checkTextLength() {
                        saveInput()
                    }
                }, label: {
                    Text(__designTimeString("#110799.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Save"))
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(
                            
                            checkTextLength() ?  Color.blue.clipShape(.rect(cornerRadius: __designTimeInteger("#110799.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.then.modifier[0].arg[0].value.arg[0].value", fallback: 10)))
                            : Color.gray.clipShape(.rect(cornerRadius: __designTimeInteger("#110799.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.else.modifier[0].arg[0].value.arg[0].value", fallback: 10)))
                            
                        )
                        .foregroundStyle(Color.white)
                    
                }).disabled(!checkTextLength())
                
                ForEach(inputList, id: \.self, content: { input in
                    Text(input)
                })
                
                Spacer()
            })
            .padding()
            .navigationTitle(__designTimeString("#110799.[1].[2].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: "Text Field Bootcamp"))
        })
        
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.TextFieldBootcamp
#Preview {
    TextFieldBootcamp()
}



