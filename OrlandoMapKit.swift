//
//  OrlandoMapKit.swift
//  cities
//
//  Created by Jayce Sagvold on 12/4/22.
//

import SwiftUI
import MapKit

struct OrlandoMapKit: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 28.5384, longitude: 81.3789),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )

    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct OrlandoMapKit_Previews: PreviewProvider {
    static var previews: some View {
        OrlandoMapKit()
    }
}
