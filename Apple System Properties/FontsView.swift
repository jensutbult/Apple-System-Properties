//
//  FontsView.swift
//  Apple System Properties
//
//  Created by Jens Utbult on 2023-03-29.
//

import SwiftUI

struct FontsView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("System Text Styles").font(.largeTitle).bold()
            VStack(spacing: 20) {
                Text("LargeTitle - lorem ipsum").font(.largeTitle)
                Text("Title - lorem ipsum dolor").font(.title)
                Text("Title2 - lorem ipsum dolor").font(.title2)
                Text("Title3 - lorem ipsum dolor").font(.title3)
                Text("Headline - lorem ipsum dolor").font(.headline)
                Text("SubHeadline - lorem ipsum dolor").font(.subheadline)
            }
            VStack(spacing: 20) {
                Text("Body - lorem ipsum dolor").font(.body)
                Text("Callout - lorem ipsum dolor").font(.callout)
                Text("Caption - lorem ipsum dolor").font(.caption)
                Text("Caption2 - lorem ipsum dolor").font(.caption2)
                Text("Footnote - lorem ipsum dolor").font(.footnote)
            }
            Spacer()
        }
    }
}

struct FontsView_Previews: PreviewProvider {
    static var previews: some View {
        FontsView()
    }
}
