//
//  map.swift (swift ui)
//  Emergency App
//
//  Created by Ray Tong on 6/15/23.
//

import SwiftUI
import MapKit

struct map: View {
    
    @EnvironmentObject var localSearchService: LocalSearchService
    @State private var search: String = ""
    
    
    var body: some View {
        VStack {
            
            TextField("Search", text: $search)
                .textFieldStyle(.roundedBorder)
                .onSubmit {
                    localSearchService.search(query: search)
                }.padding()
            
                LandmarkListView()
            
            Map(coordinateRegion: $localSearchService.region, showsUserLocation: true, annotationItems: localSearchService.landmarks) { landmark in
                
                MapAnnotation(coordinate: landmark.coordinate) {
                    Image(systemName: "building.2.crop.circle.fill")
                        .foregroundColor(localSearchService.landmark == landmark ? .blue: .red)
                        .scaleEffect(localSearchService.landmark == landmark ? 2: 1)
                }
                
            }
            
            Spacer()
        }
    }
}

struct map_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(LocalSearchService())
    }
}
