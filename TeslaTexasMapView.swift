//
//  LAMapKit.swift
//  cities
//
//  Created by Jayce Sagvold on 12/4/22.
//

import SwiftUI
import MapKit

struct TeslaTexasMapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 30.222296, longitude: -97.617134),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )

    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct TeslaTexasMapView_Previews: PreviewProvider {
    static var previews: some View {
        TeslaTexasMapView()
    }
}
