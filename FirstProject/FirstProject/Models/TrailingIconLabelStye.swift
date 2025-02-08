//
//  TrailingIconLabelStye.swift
//  FirstProject
//
//  Created by Roberto Rubio on 6/2/25.
//

import Foundation
import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle{
    static var trailingIcon: Self { Self() }
}
