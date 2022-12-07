//
//  OrlandoMapKit.swift
//  cities
//
//  Created by Jayce Sagvold on 12/4/22.
//

import SwiftUI
import MapKit

struct SteveJobsTheaterMapKit: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 37.33089, longitude: 122.00746),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )

    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct SteveJobsTheaterMapKit_Previews: PreviewProvider {
    static var previews: some View {
        SteveJobsTheaterMapKit()
    }
}
