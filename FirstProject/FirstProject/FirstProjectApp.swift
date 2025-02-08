//
//  FirstProjectApp.swift
//  FirstProject
//
//  Created by Roberto Rubio on 5/2/25.
//

import SwiftUI

@main
struct FirstProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
