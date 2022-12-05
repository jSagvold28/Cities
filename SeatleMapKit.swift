//
//  SealteMapKit.swift
//  cities
//
//  Created by Jayce Sagvold on 12/4/22.
//


import SwiftUI
import MapKit

struct SealteMapKit: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 47.6062, longitude: 122.3321),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )

    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct SealteMapKit_Previews: PreviewProvider {
    static var previews: some View {
        SealteMapKit()
    }
}
