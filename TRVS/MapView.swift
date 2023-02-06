//
//  MapView.swift
//  TRVS
//
//  Created by Mohammad Muksith on 2/6/23.
//

import SwiftUI
import MapKit
struct Location: Identifiable{
    let id = UUID()
    let name: String
    let coordinate: CLLocationCoordinate2D
}
struct MapView: View {
    @State private var mapRegion=MKCoordinateRegion(center:
    CLLocationCoordinate2D(latitude: 42.3314, longitude: -83.0458),span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
    let locations=[
        Location(name: "ford field", coordinate: CLLocationCoordinate2D(latitude: 42.3400, longitude: -83.0456) )
    ]
    var body: some View {
        Map(coordinateRegion: $mapRegion, annotationItems: locations){
            Location in MapAnnotation(coordinate: Location.coordinate){
                Circle()
                    .stroke(.red, lineWidth: 3)

            }
            
        }
            .ignoresSafeArea()
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
