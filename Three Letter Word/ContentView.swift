//
//  ContentView.swift
//  Three Letter Word
//
//  Created by Andrew Castillo Nevarez on 10/26/22.
//

import SwiftUI

struct ContentView: View {
    @State private var letter = ""
    @State private var counter = ""
    let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct CustomLetterBox: View {
    let color : Color
    let text : String
    var body: some View {
        ZStack {
            color
            Text(text)
                .font(.system(size: 90))
                .fontWeight(.heavy)
        }
        .frame(width: 120, height: 120, alignment: .center)
    }
}
