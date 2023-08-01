//
//  SwiftUIProjectApp.swift
//  SwiftUIProject
//
//  Created by Толканица Дарья Юрьевна on 18.07.2023.
//

import SwiftUI

@main
struct SwiftUIProjectApp: App {
    
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
