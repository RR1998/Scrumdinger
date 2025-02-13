//
//  FirstProjectApp.swift
//  FirstProject
//
//  Created by Roberto Rubio on 5/2/25.
//

import SwiftUI

@main
struct FirstProjectApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
