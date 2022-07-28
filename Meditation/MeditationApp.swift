//
//  MeditationApp.swift
//  Meditation
//
//  Created by Rumeysa Turgut on 27.07.2022.
//

import SwiftUI

@main
struct MeditationApp: App {
    @StateObject var audioManager = AudioManager()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(audioManager)
        }
    }
}
