//
//  DeleteButton.swift
//  EarthquakesTracker
//
//  Created by Tengku Zulfadli on 11/12/2022.
//

import SwiftUI

struct DeleteButton: View {
    var action: () -> Void = {}
    var body: some View {
        Button(action: action) {
            Label("Delete", systemImage: "trash")
        }
    }
}

struct DeleteButton_Previews: PreviewProvider {
    static var previews: some View {
        DeleteButton()
            .previewLayout(.sizeThatFits)
    }
}
