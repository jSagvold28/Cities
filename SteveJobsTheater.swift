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

struct SteveJobsTheater: View {
    var body: some View {
        VStack {
            SteveJobsTheaterMapKit()
                .aspectRatio(contentMode: .fit)
                .padding(.bottom, 45)
            
            
            Text("Steve Jobs Theater")
                .padding(.top, 5)
                .font(.title2)
                .bold()
                .fontWeight(.medium)
                .padding(.bottom, 5)
            
            Text("Cupertino, CA ")
                .font(.system(size: 15.5))
                .bold()
            
            Text("On Apple Park Campus")
            
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
            
            
            Text(" The Steve Jobs Theater is an underground auditorium complex located at Apple Park in Cupertino, California. It is named after the co-founder and former CEO of Apple, Steve Jobs, and is situated atop a hill at one of the highest points in Apple Park.")
                .font(.subheadline)
                .padding(.bottom, 5)
            
            
            HStack {
                Image("SJT1")
                    .resizable()
                    .frame(width: 150, height: 111)
                    .cornerRadius(10)
                
                Image("SJT2")
                    .resizable()
                    .frame(width: 150, height: 111)
                    .cornerRadius(10)
            }
            
            
        }
    }
}

struct SteveJobsTheater_Previews: PreviewProvider {
    static var previews: some View {
        SteveJobsTheater()
    }
}

