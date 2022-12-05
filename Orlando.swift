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
            
            
            Text(" Orlando, a city, is the home of Disney World. A popular tourist attraction. Many people come to visit Orlando to see Disney World. Orlando’s range is 119.1 miles big. (308.4 km) It is also known for its beautiful cities.")
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
