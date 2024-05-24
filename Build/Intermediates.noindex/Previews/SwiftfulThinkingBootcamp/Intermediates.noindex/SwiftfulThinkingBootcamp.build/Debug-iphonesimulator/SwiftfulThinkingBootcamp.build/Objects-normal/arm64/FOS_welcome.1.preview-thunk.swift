@_private(sourceFile: "FOS_welcome.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension FOSUiTest {
    @_dynamicReplacement(for: textInfoView) private var __preview__textInfoView: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/FOS-IOS/FOS_welcome.swift", line: 37)
        VStack(alignment: .leading, spacing: __designTimeInteger("#101874.[1].[1].property.[0].[0].arg[1].value", fallback: 10) ) {
            Text(__designTimeString("#101874.[1].[1].property.[0].[0].arg[2].value.[0].arg[0].value", fallback: "Gremo").uppercased())
                .font(.title2)
            Text(__designTimeString("#101874.[1].[1].property.[0].[0].arg[2].value.[1].arg[0].value", fallback: "Ven").uppercased())
                .font(.largeTitle)
                .fontWeight(.bold)
            Text(__designTimeString("#101874.[1].[1].property.[0].[0].arg[2].value.[2].arg[0].value", fallback: "Aplikacija za šest-minutni test hoje je bila razvita v sklopu ciljnega raziskovalnega projekta Vrednotenje in spremljanje telesne dejavnosti v Sloveniji (V5-2101), ki so ga finančno omogočilu Ministrstvo za izobraževanje, znanost in šport Republike Slovenije ter Javna agencija za znanstvenoraziskovalno in inovacijsko dejavnost Republike Slovenije.")).lineSpacing(__designTimeInteger("#101874.[1].[1].property.[0].[0].arg[2].value.[2].modifier[0].arg[0].value", fallback: 0))
        }.padding(__designTimeInteger("#101874.[1].[1].property.[0].[0].modifier[0].arg[0].value", fallback: 30))
    
#sourceLocation()
    }
}

extension FOSUiTest {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/FOS-IOS/FOS_welcome.swift", line: 12)
        
        NavigationView {
            ZStack(content: {
                FOS_BackgroundView(assetName: __designTimeString("#101874.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "orange_background"))
                VStack(content: {
                    Image(__designTimeString("#101874.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "ic_welcome_shoe"))
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: __designTimeInteger("#101874.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[2].arg[0].value", fallback: 350), height: __designTimeInteger("#101874.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[2].arg[1].value", fallback: 350))
                    textInfoView
                    NavigationLink(destination: FOS_Login(), label: {
                        FOS_button(buttonType: FOS_button.ButtonType.orange,
                                   buttonTitle: __designTimeString("#101874.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[0].arg[1].value", fallback: "Zacni"),
                                   onPressed: {
                                        print(__designTimeString("#101874.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[0].arg[2].value.[0].arg[0].value", fallback: "Navigation to login screen"))
                                   })
                    })
                    
                }).foregroundStyle(Color.orange)
            })
        }
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.FOSUiTest
#Preview {
    FOSUiTest()
}



