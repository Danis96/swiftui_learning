@_private(sourceFile: "FOS_Login.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension FOS_Login {
    @_dynamicReplacement(for: bottomButtonsView) private var __preview__bottomButtonsView: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/FOS-IOS/FOS_Login.swift", line: 69)
        HStack(content: {
            FOS_button(buttonType: .clear, buttonTitle: __designTimeString("#134515.[1].[6].property.[0].[0].arg[0].value.[0].arg[1].value", fallback: "Ste pozabili geslo?"), onPressed: {
                print(__designTimeString("#134515.[1].[6].property.[0].[0].arg[0].value.[0].arg[2].value.[0].arg[0].value", fallback: "Link do forgot passworda"))
            })
            Spacer()
            FOS_button(buttonType: .blue, buttonTitle: __designTimeString("#134515.[1].[6].property.[0].[0].arg[0].value.[2].arg[1].value", fallback: "Vpiši se"), onPressed: {
                
            })
        })
        .padding(EdgeInsets(top: __designTimeInteger("#134515.[1].[6].property.[0].[0].modifier[0].arg[0].value.arg[0].value", fallback: 30), leading: __designTimeInteger("#134515.[1].[6].property.[0].[0].modifier[0].arg[0].value.arg[1].value", fallback: 30), bottom: __designTimeInteger("#134515.[1].[6].property.[0].[0].modifier[0].arg[0].value.arg[2].value", fallback: 30), trailing: __designTimeInteger("#134515.[1].[6].property.[0].[0].modifier[0].arg[0].value.arg[3].value", fallback: 50)))
    
#sourceLocation()
    }
}

extension FOS_Login {
    @_dynamicReplacement(for: newUserTextView) private var __preview__newUserTextView: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/FOS-IOS/FOS_Login.swift", line: 56)
        HStack(content: {
            Text(__designTimeString("#134515.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Ste nov uporabnik?"))
                .font(.title3)
                .foregroundStyle(Color.gray)
                .fontWeight(.light)
            Text(__designTimeString("#134515.[1].[5].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: "Registriraj se"))
                .font(.title3)
                .foregroundStyle(.orange)
                .fontWeight(.semibold)
        })
    
#sourceLocation()
    }
}

extension FOS_Login {
    @_dynamicReplacement(for: textInfoView) private var __preview__textInfoView: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/FOS-IOS/FOS_Login.swift", line: 44)
        VStack(alignment: .leading, spacing: __designTimeInteger("#134515.[1].[4].property.[0].[0].arg[1].value", fallback: 10) ) {
            Text(__designTimeString("#134515.[1].[4].property.[0].[0].arg[2].value.[0].arg[0].value", fallback: "IMATE RAČUN?").uppercased())
                .font(.title2)
            Text(__designTimeString("#134515.[1].[4].property.[0].[0].arg[2].value.[1].arg[0].value", fallback: "VPIŠI SE").uppercased())
                .font(.largeTitle)
                .fontWeight(.bold)
            
            newUserTextView
        }
    
#sourceLocation()
    }
}

extension FOS_Login {
    @_dynamicReplacement(for: imageView) private var __preview__imageView: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/FOS-IOS/FOS_Login.swift", line: 36)
        Image(__designTimeString("#134515.[1].[3].property.[0].[0].arg[0].value", fallback: "ic_login_headline"))
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: __designTimeInteger("#134515.[1].[3].property.[0].[0].modifier[2].arg[0].value", fallback: 350), height: __designTimeInteger("#134515.[1].[3].property.[0].[0].modifier[2].arg[1].value", fallback: 350))
    
#sourceLocation()
    }
}

extension FOS_Login {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/FOS-IOS/FOS_Login.swift", line: 16)
        ZStack(content: {
            FOS_BackgroundView(assetName: __designTimeString("#134515.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "grey_background"))
            VStack(alignment: .leading) {
                imageView
                textInfoView
                FOS_TextField(userInput: $emailInput,
                              hintText: __designTimeString("#134515.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value", fallback: "Vpišite svoj elektronski naslov...")
                )
                FOS_TextField(userInput: $passInput,
                              hintText: __designTimeString("#134515.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value", fallback: "Vnesite svoje geslo ..."),
                              fieldType: .password
                )
                bottomButtonsView
            }
            .foregroundStyle(Color(__designTimeString("#134515.[1].[2].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: "fosBlue")))
                .padding(__designTimeInteger("#134515.[1].[2].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value", fallback: 30))
        })
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.FOS_Login
#Preview {
    FOS_Login()
}



