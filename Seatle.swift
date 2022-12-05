//
//  Los Angles.swift
//  cities
//
//  Created by Jayce Sagvold on 12/4/22.
//

import SwiftUI

struct Seatle: View {
    var body: some View {
        VStack {
            SealteMapKit()
                .aspectRatio(contentMode: .fit)
                .padding(.bottom, 45)
            
            
            Text("Seattle, Washington")
                .padding(.top, 5)
                .font(.title2)
                .bold()
                .fontWeight(.medium)
                .padding(.bottom, 5)
            
            Text("MAJOR CITY")
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
            
            
            Text("Seattle is a bustling place that thrives with industrial, commercial, and cultural activity around the clock. Its waters teem with great oceangoing ships, its streets with automobiles, its rail lines with transcontinental freighters and passenger trains, and its skies with aircraft of every description.")
                .font(.subheadline)
                .padding(.bottom, 5)
            
            
            HStack {
                Image("SE1")
                    .resizable()
                    .frame(width: 150, height: 111)
                    .cornerRadius(10)
                
                Image("SE2")
                    .resizable()
                    .frame(width: 150, height: 111)
                    .cornerRadius(10)
            }
            
            
        }
    }
}

struct Seatle_Previews: PreviewProvider {
    static var previews: some View {
        Seatle()
    }
}
