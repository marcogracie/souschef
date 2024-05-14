//
//  ContentView.swift
//  Sous Chef
//
//  Created by Marco Gracie on 5/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World")
            .onAppear() {
                print("ContentView Showing")
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
