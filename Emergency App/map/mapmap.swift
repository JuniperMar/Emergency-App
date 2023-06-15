//
//  mapmap.swift
//  Emergency App
//
//  Created by Ray Tong on 6/15/23.
//

import SwiftUI

@main
struct mapmap: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(LocalSearchService())
        }
    }
}
