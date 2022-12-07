//
//  TechCV.swift
//  Cities.proj
//
//  Created by Jayce Sagvold on 12/5/22.
//

import SwiftUI

struct TechCV: View {
    var body: some View {
        NavigationView {
            List {
                
                NavigationLink {
                    ApplePark()
                } label: {
                    Text("Apple Park")
                }
                
                NavigationLink {
                    TeslaTexas()
                } label: {
                    Text("Giga Texas (Tesla)")
                }
                
                NavigationLink {
                    Microsoft()
                } label: {
                    Text("Microsoft")
                }
                
            }
            .navigationBarTitle("Tech Attractions")
            .padding(.bottom, 15)
        }
    }
}

struct TechCV_Previews: PreviewProvider {
    static var previews: some View {
        TechCV()
    }
}
