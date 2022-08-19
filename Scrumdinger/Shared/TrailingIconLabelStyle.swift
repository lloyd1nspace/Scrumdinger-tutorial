//
//  TrailingIconLabelStyle.swift
//  Scrumdinger (iOS)
//
//  Created by Lloyd W. Sykes on 8/19/22.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
