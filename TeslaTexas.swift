//
//  AppleParl.swift
//  Cities.proj
//
//  Created by Jayce Sagvold on 12/5/22.
//

//
//  Los Angles.swift
//  cities
//
//  Created by Jayce Sagvold on 12/4/22.
//

import SwiftUI

struct TeslaTexas: View {
    var body: some View {
        VStack {
            AppleParkMapKit()
                .aspectRatio(contentMode: .fit)
                .padding(.bottom, 45)
            
            
            Text("Gigafactory Texas")
                .padding(.top, 5)
                .font(.title2)
                .bold()
                .fontWeight(.medium)
                .padding(.bottom, 5)
            
            Text("Austin, Texas")
                .font(.system(size: 15.5))
                .bold()
            
            Text("TECH LOCATION")
                .font(.subheadline)
                .foregroundColor(.red)
                .bold()
                .fontWeight(.heavy)
                .padding(.all)
                .backgroundStyle(.secondary)
                .cornerRadius(30)
            
            Text("Description: ")
                .font(.title3)
                .bold()
            
            
            Text(" Covering 2,500 acres along the Colorado River with over 10 million square feet of factory floor, Gigafactory Texas is a U.S. manufacturing hub for Model Y and the future home of Cybertruck.")
                .font(.subheadline)
                .padding(.bottom, 5)
            
            
            HStack {
                Image("TSL1")
                    .resizable()
                    .frame(width: 150, height: 111)
                    .cornerRadius(10)
                
                Image("TSL2")
                    .resizable()
                    .frame(width: 150, height: 111)
                    .cornerRadius(10)
            }
            
            
        }
    }
}

struct TeslaTexas_Previews: PreviewProvider {
    static var previews: some View {
        TeslaTexas()
    }
}

