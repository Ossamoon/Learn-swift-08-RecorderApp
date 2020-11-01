//
//  RecordingList.swift
//  RecorderApp
//
//  Created by 齋藤修 on 2020/11/01.
//

import SwiftUI

struct RecordingsList: View {
    
    @ObservedObject var audioRecorder: AudioRecorder
    
    var body: some View {
        List {
                    Text("Empty list!")
                    Text("Empty list!!")
        }
    }
}

struct RecordingsList_Previews: PreviewProvider {
    static var previews: some View {
        RecordingsList(audioRecorder: AudioRecorder())
    }
}
