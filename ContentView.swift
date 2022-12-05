//
//  ContentView.swift
//  cities
//
//  Created by Jayce Sagvold on 12/4/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink {
                    LosAngeles()
                } label: {
                    Text("Los Angeles")
                }
                
                NavigationLink {
                    Seatle()
                } label: {
                    Text("Seatle")
                }
                
                NavigationLink {
                    Orlando()
                } label: {
                    Text("Orlando")
                }
                
            }
            .navigationBarTitle("US Attractions")
         //   .font(.title2)
            .padding(.bottom, 15)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
