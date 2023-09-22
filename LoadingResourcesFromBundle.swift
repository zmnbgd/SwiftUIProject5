//
//  LoadingResourcesFromBundle.swift
//  SwiftUIProject5
//
//  Created by Marko Zivanovic on 22.9.23..
//

import SwiftUI

struct LoadingResourcesFromBundle: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
    func loadFile() {
        if let fileURL = Bundle.main.url(forResource: "some-file", withExtension: "txt") {
            if let fileContents = try? String(contentsOf: fileURL) {
                //MARK: We loaded the file into string
            }
        }
    }
}

struct LoadingResourcesFromBundle_Previews: PreviewProvider {
    static var previews: some View {
        LoadingResourcesFromBundle()
    }
}
