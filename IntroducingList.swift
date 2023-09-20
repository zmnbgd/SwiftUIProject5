//
//  IntroducingList.swift
//  SwiftUIProject5
//
//  Created by Marko Zivanovic on 20.9.23..
//

import SwiftUI

struct IntroducingList: View {
    
    let people = ["Finn", "Leia", "Luke", "Rey"]
    
    var body: some View {
        List(people, id: \.self) {
            Text($0)
//            Section("Section 1") {
//                Text("Static row 1")
//                Text("Static row 2")
//            }
//            Section("Section 2") {
//                ForEach(0..<5) {
//                    Text("Dynamic row \($0)")
//                }
//            }
//            Section("Section 3") {
//                Text("Static row 3")
//                Text("Static row 4")
//            }
        }
        .listStyle(.grouped)
    }
}

struct IntroducingList_Previews: PreviewProvider {
    static var previews: some View {
        IntroducingList()
    }
}
