@_private(sourceFile: "ListBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ListBootcamp {
    @_dynamicReplacement(for: addListItem()) private func __preview__addListItem() {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/ListBootcamp.swift", line: 97)
        fruits.append(__designTimeString("#64776.[1].[6].[0].modifier[0].arg[0].value", fallback: "Coconut"))
    
#sourceLocation()
    }
}

extension ListBootcamp {
    @_dynamicReplacement(for: moveListItem(indices:newOffset:)) private func __preview__moveListItem(indices: IndexSet, newOffset: Int) {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/ListBootcamp.swift", line: 93)
        fruits.move(fromOffsets: indices, toOffset: newOffset)
    
#sourceLocation()
    }
}

extension ListBootcamp {
    @_dynamicReplacement(for: deleteListItem(indexSet:)) private func __preview__deleteListItem(indexSet: IndexSet) {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/ListBootcamp.swift", line: 88)
        fruits.remove(atOffsets: indexSet)
    
#sourceLocation()
    }
}

extension ListBootcamp {
    @_dynamicReplacement(for: addButton) private var __preview__addButton: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/ListBootcamp.swift", line: 79)
        Button(action: {
            addListItem()
        }, label: {
            Text(__designTimeString("#64776.[1].[3].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: "Add"))
        })
    
#sourceLocation()
    }
}

extension ListBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/ListBootcamp.swift", line: 22)
        NavigationView {
            List {
                Section(
                    header: HStack(content: {
                        Text(__designTimeString("#64776.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.arg[0].value.[0].arg[0].value", fallback: "Fruits"))
                        Image(systemName: __designTimeString("#64776.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.arg[0].value.[1].arg[0].value", fallback: "cross"))
                    }).font(.headline)
                        .foregroundStyle(.orange)
                    
                    ,
                    content: {
                        ForEach(fruits, id: \.self) { fruit in
                            Text(fruit.capitalized)
                        }
                        .onDelete(perform: deleteListItem)
                        .onMove(perform: { indices, newOffset in
                            moveListItem(indices: indices, newOffset: newOffset)
                        })
                        .listRowBackground(Color.green)
                    }
                )
                
                
                Section(
                    header: HStack(content: {
                        Text(__designTimeString("#64776.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.arg[0].value.[0].arg[0].value", fallback: "Veggies"))
                        Image(systemName: __designTimeString("#64776.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.arg[0].value.[1].arg[0].value", fallback: "heart.fill"))
                    })
                    .font(.headline)
                    .foregroundStyle(.orange)
                    ,
                    content: {
                        ForEach(veggies, id: \.self) { veggie in
                            Text(veggie.capitalized)
                        }
                    }
                )
                
                
            }
            //            .listStyle(PlainListStyle())
            .navigationTitle(__designTimeString("#64776.[1].[2].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: "Grocery List"))
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    EditButton()
                }
                
                ToolbarItem(placement: .topBarTrailing) {
                    addButton
                }
            }
        }
        .accentColor(.red)
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.ListBootcamp
#Preview {
    ListBootcamp()
}



