//
//  ThemeView.swift
//  Scrumdinger
//
//  Created by Жадаев Алексей on 16.02.2023.
//

import SwiftUI

struct ThemeView: View {
    let theme: Theme
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 4)
                .fill(theme.mainColor)
//                .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
            Label(theme.name, systemImage: "paintpalette")
                .padding(4)
        }
        .foregroundColor(theme.accentColor)
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct ThemeView_Previews: PreviewProvider {
    static var previews: some View {
        ThemeView(theme: .buttercup)
    }
}
