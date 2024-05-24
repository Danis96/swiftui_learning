@_private(sourceFile: "DatePickerBootcamp.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension DatePickerBootcamp {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/DatePickerBootcamp.swift", line: 31)
        
        VStack(content: {
            
            Text(__designTimeString("#8600.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Selected date is"))
            Text(dateFormatter.string(from: selectedDate))
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            
            DatePicker(__designTimeString("#8600.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value", fallback: "Select Date"), selection: $selectedDate, in: dateRange, displayedComponents: [.date])
        })
        
//        DatePicker("Select Date", selection: $selectedDate)
//            .datePickerStyle(
//                WheelDatePickerStyle()
//                CompactDatePickerStyle() // -  default
//                GraphicalDatePickerStyle()
//            )
        
        // ---------------------------------------
        
//        DatePicker("Select Date", selection: $selectedDate, in: dateRange, displayedComponents: [.date])
    
#sourceLocation()
    }
}

extension DatePickerBootcamp {
    @_dynamicReplacement(for: dateFormatter) private var __preview__dateFormatter: DateFormatter {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/DatePickerBootcamp.swift", line: 25)
        let formatter = DateFormatter()
        formatter.dateStyle = .short
        return formatter
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.DatePickerBootcamp
#Preview {
    DatePickerBootcamp()
}



