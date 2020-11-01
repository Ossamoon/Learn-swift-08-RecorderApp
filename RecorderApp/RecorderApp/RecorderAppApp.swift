//
//  RecorderAppApp.swift
//  RecorderApp
//
//  Created by 齋藤修 on 2020/11/01.
//

import SwiftUI

@main
struct RecorderAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(audioRecorder: AudioRecorder())
        }
    }
}
