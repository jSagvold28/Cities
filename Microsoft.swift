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

struct Microsoft: View {
    var body: some View {
        VStack {
            MicrosoftMapKit()
                .aspectRatio(contentMode: .fit)
                .padding(.bottom, 45)
            
            
            Text("Microsoft HQ")
                .padding(.top, 5)
                .font(.title2)
                .bold()
                .fontWeight(.medium)
                .padding(.bottom, 5)
            
            Text("Redmond, WAz")
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
            
            
            Text(" The main campus for the Microsoft headquarters is located in Redmond, Washington. The headquarters is home to thousands of workers. Of the 59,000 employees in the United States, more than 42,000 call Washington state home. Phone Number: You can call the Microsoft headquarters at 1-425-882-8080.")
                .font(.subheadline)
                .padding(.bottom, 5)
            
            
            HStack {
                Image("MSFT1")
                    .resizable()
                    .frame(width: 150, height: 111)
                    .cornerRadius(10)
                
                Image("MSFT2")
                    .resizable()
                    .frame(width: 150, height: 111)
                    .cornerRadius(10)
            }
            
            
        }
    }
}

struct Microsoft_Previews: PreviewProvider {
    static var previews: some View {
        Microsoft()
    }
}

