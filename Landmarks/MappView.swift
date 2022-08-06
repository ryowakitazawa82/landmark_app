//
//  MappView.swift
//  Landmarks
//
//  Created by 北沢　亮和 on 2022/08/06.
//

import SwiftUI
import MapKit

struct MappView: View {
    @State private var resion = MKCoordinateRegion(
        center:CLLocationCoordinate2D(latitude: 34.011_286,longitude: -116.166_868),
        span:MKCoordinateSpan(latitudeDelta: 0.2,longitudeDelta: 0.2))
    
    var body: some View {
        Map(coordinateRegion: $resion)
    }
}

struct MappView_Previews: PreviewProvider {
    static var previews: some View {
        MappView()
    }
}
