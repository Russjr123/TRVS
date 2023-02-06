//
//  ContentView.swift
//  TRVS
//
//  Created by Russell Floyd Jr. on 2/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color("TRVRSD")
                .ignoresSafeArea()
            Text("T")
                .font(Font.custom("Big Caslon Medium", size: 200))
                .foregroundColor(Color("TRVRSGR"))
            Text("R")
                .font(Font.custom("Big Caslon Medium", size: 200))
                .foregroundColor(Color("TRVRSGR"))
            Text("V")
                .font(Font.custom("Big Caslon Medium", size: 200))
                .foregroundColor(Color("TRVRSGR"))
            Text("R")
                .font(Font.custom("Big Caslon Medium", size: 200))
                .foregroundColor(Color("TRVRSGR"))
            Text("S")
                .font(Font.custom("Big Caslon Medium", size: 200))
                .foregroundColor(Color("TRVRSGR"))
        }
        }
        
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
