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

struct ApplePark: View {
    var body: some View {
        VStack {
            AppleParkMapKit()
                .aspectRatio(contentMode: .fit)
                .padding(.bottom, 45)
            
            
            Text("Apple Park")
                .padding(.top, 5)
                .font(.title2)
                .bold()
                .fontWeight(.medium)
                .padding(.bottom, 5)
            
            Text("Cupertino, California")
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
            
            
            Text(" Apple Park is Apple's second campus in Cupertino, California. It is often referred to as the 'spaceship' campus due to its unique ring-shaped design. Encompassing 2.8 million square feet and spanning 176 acres, construction on the campus started in 2013 and work was largely completed by the end of 2017.")
                .font(.subheadline)
                .padding(.bottom, 5)
            
            
            HStack {
                Image("AP1")
                    .resizable()
                    .frame(width: 150, height: 111)
                    .cornerRadius(10)
                
                Image("AP2")
                    .resizable()
                    .frame(width: 150, height: 111)
                    .cornerRadius(10)
            }
            
            
        }
    }
}

struct ApplePark_Previews: PreviewProvider {
    static var previews: some View {
        ApplePark()
    }
}

