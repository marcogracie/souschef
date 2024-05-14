//
//  SousSplash.swift
//  Sous Chef
//
//  Created by Marco Gracie on 5/11/24.
//

import SwiftUI

struct SousSplash: View {
    
    @State var isActive: Bool = false
    
    var body: some View {
        ZStack {
            if self.isActive {
                ContentView()
            }
            else {
                Rectangle()
                    .background(Color.black)
                Image("gilga")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 300, height: 300)
            }
        }.onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                withAnimation{
                    self.isActive = true
                }
            }
        }
    }
}

struct SousSplash_Previews: PreviewProvider {
    static var previews: some View {
        SousSplash()
    }
}
