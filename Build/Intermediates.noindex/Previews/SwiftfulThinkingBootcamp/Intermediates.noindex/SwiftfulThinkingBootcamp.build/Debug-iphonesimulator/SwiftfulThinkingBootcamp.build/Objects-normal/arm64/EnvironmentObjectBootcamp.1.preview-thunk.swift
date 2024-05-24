@_private(sourceFile: "EnvironmentObjectBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension FinalScreen {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/EnvironmentObjectBootcamp.swift", line: 79)
        ZStack(content: {
            Color.gray.ignoresSafeArea()
            
            List {
                ForEach(envViewModel.deviceArray, id: \.self, content: { device in
                    Text(device)
                })
                .onDelete(perform: { indexSet in
                    envViewModel.deleteDevice(indexSet: indexSet)
                })
            }
            .listStyle(SidebarListStyle())
            .navigationTitle(__designTimeString("#7399.[4].[1].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value", fallback: "Delete devices"))
        })
    
#sourceLocation()
    }
}

extension DetailScreen {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/EnvironmentObjectBootcamp.swift", line: 55)
        ZStack(content: {
            Color.orange.ignoresSafeArea()
            
            NavigationLink {
                FinalScreen()
            } label: {
                Text(selectedDevice)
                    .font(.headline)
                    .foregroundStyle(.orange)
                    .padding()
                    .background(.white)
                    .clipShape(.rect(cornerRadius: __designTimeInteger("#7399.[3].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[4].arg[0].value.arg[0].value", fallback: 10)))
            }
            
        })
    
#sourceLocation()
    }
}

extension EnvironmentObjectBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/EnvironmentObjectBootcamp.swift", line: 34)
        NavigationView(content: {
            List {
                ForEach(envViewModel.deviceArray, id: \.self, content: { device in
                    NavigationLink {
                        DetailScreen(selectedDevice: device)
                    } label: {
                        Text(device)
                    }
                })
            }
            .navigationTitle(__designTimeString("#7399.[2].[1].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: "iOS Devices"))
        })
        .environmentObject(envViewModel)
    
#sourceLocation()
    }
}

extension EnvironmentViewModel {
    @_dynamicReplacement(for: deleteDevice(indexSet:)) private func __preview__deleteDevice(indexSet: IndexSet) {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/EnvironmentObjectBootcamp.swift", line: 24)
        deviceArray.remove(atOffsets: indexSet)
    
#sourceLocation()
    }
}

extension EnvironmentViewModel {
    @_dynamicReplacement(for: loadData()) private func __preview__loadData() {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/EnvironmentObjectBootcamp.swift", line: 20)
        deviceArray.append(contentsOf: [__designTimeString("#7399.[1].[2].[0].modifier[0].arg[0].value.[0]", fallback: "iPhone"), __designTimeString("#7399.[1].[2].[0].modifier[0].arg[0].value.[1]", fallback: "iPad"), __designTimeString("#7399.[1].[2].[0].modifier[0].arg[0].value.[2]", fallback: "iMac"), __designTimeString("#7399.[1].[2].[0].modifier[0].arg[0].value.[3]", fallback: "Apple Watch")])
    
#sourceLocation()
    }
}

import class SwiftfulThinkingBootcamp.EnvironmentViewModel
import struct SwiftfulThinkingBootcamp.EnvironmentObjectBootcamp
import struct SwiftfulThinkingBootcamp.DetailScreen
import struct SwiftfulThinkingBootcamp.FinalScreen
#Preview {
    EnvironmentObjectBootcamp()
}



